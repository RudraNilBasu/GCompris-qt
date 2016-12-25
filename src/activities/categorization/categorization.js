/* GCompris - categorization.js
 *
 * Copyright (C) 2016 Divyam Madaan <divyam3897@gmail.com>
 *
 * Authors:
 *   Divyam Madaan <divyam3897@gmail.com>
 *
 *   This program is free software; you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation; either version 3 of the License, or
 *   (at your option) any later version.
 *
 *   This program is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with this program; if not, see <http://www.gnu.org/licenses/>.
 */
.pragma library
.import QtQuick 2.0 as Quick
.import GCompris 1.0 as GCompris
.import "qrc:/gcompris/src/core/core.js" as Core

var categoryModelIndex = 0;
var currentSubLevel = 0;
var items
var lessons
var categories
var images
var items
var currentLevel = 1
var numberOfLevel
var index
var categoriesCount
var imagesData = []
var categoriesData = []
var boardsUrl

function init(items_,boardsUrl_) {
    boardsUrl = boardsUrl_
    items = items_
    items.menuModel.clear()
    currentSubLevel = 0
}

function start() {
    if(items.demoVersion)
        categoriesCount = 6
    else
        categoriesCount = 18
    categoriesData = []
    items.categoryReview.stop()
    var categoriesFilename;
    for(var i = 1; i <= categoriesCount; i++) {
        categoriesFilename = boardsUrl + "board" + "/" + "category" + i + "_" + currentSubLevel + ".qml"
        items.categoryReview.categoryDataset.source = categoriesFilename
        categoriesData.push(items.categoryReview.categoryDataset.item)
    }
    lessons = getAllLessons(categoriesData)
    categories = getCategoryModel(categoriesData)
    addPropertiesToCategories(categories)
    items.menuModel.append(categories)
    savedPropertiesToCategories(items.dialogActivityConfig.dataToSave)
    sortByFavorites()
    items.menuScreen.start()
}

// Inserts specific properties to the categories
function addPropertiesToCategories(categories) {
    for (var i = 0; i < categories.length; i++) {
        categories[i]['name'] = categories[i].name
        categories[i]['image'] = categories[i].image
        categories[i]['favorite'] = false
        categories[i]['categoryIndex'] = i
    }
}

// Return all the properties we have to save
function categoriesToSavedProperties() {
    var props = {}
    for(var i = 0; i < items.menuModel.count; i++) {
        var category = items.menuModel.get(i)
        props[category.name] = {
            'favorite': category['favorite']
        }
    }
    return props
}

// Update the categories based on a previous saving
function savedPropertiesToCategories(dataToSave) {
    var props = dataToSave["data"]
    for(var i = 0; i < items.menuModel.count; i++) {
        var category = items.menuModel.get(i)
        var categoryname = category.name
        if(props && props[category.name]) {
            category['favorite'] = props[category.name].favorite
        }
        else {
            category['favorite'] = false
        }
    }
}

function sortByFavorites() {
    for(var i = 0; i < items.menuModel.count; i++) {
        if(items.menuModel.get(i)['favorite']) {
            items.menuModel.move(i, 0, 1);
        }
    }
}

function launchMenuScreen() {
    items.categoryReview.stop()
    items.menuScreen.start()
}

function startCategory() {
    items.categoryReview.start()
    items.menuScreen.stop()
    currentLevel = 0
    items.bar.level = 0
    initLevel()
}

function storeCategoriesLevels(index_) {
    index = index_
    currentLevel = 0
    numberOfLevel = 0
    initLevel()
}

function initLevel() {
    if(items.mode == "easy")
        items.instructionsChecked = true
    else
        items.instructionsChecked = false
    items.bar.level = currentLevel + 1
    items.categoryReview.score.currentSubLevel = 0
    getCategoryLevels(index);
    numberOfLevel = items.details.length;
    items.categoryReview.leftZone.clear();
    items.categoryReview.rightZone.clear();
    items.categoryReview.start();
    items.menuScreen.stop()
}

function nextLevel() {
    if(numberOfLevel <= ++currentLevel) {
        currentLevel = 0
    }
    items.categoryReview.score.currentSubLevel = 0
    initLevel(index);
    getCategoryLevels();
}

function previousLevel() {
    if(--currentLevel < 0) {
        currentLevel = numberOfLevel - 1
    }
    initLevel(index);
    getCategoryLevels();
}

// Checks if all the items are dragged and dropped in the correct or incorrect area.
function allPlaced() {
    items.categoryReview.score.currentSubLevel = 0;
    for(var i = 0 ; i < items.categoryReview.leftZone.count; ++i) {
        for(var j = 0; j < items.categoryReview.middleZone.count; j++) {
            var droppedZoneItem = items.categoryReview.leftZone.get(i)
            var middleZoneItem = items.categoryReview.middleZone.get(j)
            if(middleZoneItem.name === droppedZoneItem.name &&
                ((droppedZoneItem.droppedZone === "right" && middleZoneItem.isRight)
                || (droppedZoneItem.droppedZone === "left" && !middleZoneItem.isRight)))
                items.categoryReview.score.currentSubLevel ++
        }
    }
    for(var i = 0 ; i < items.categoryReview.rightZone.count; ++i) {
        for(var j = 0; j < items.categoryReview.middleZone.count; j++) {
            var droppedZoneItem = items.categoryReview.rightZone.get(i)
            var middleZoneItem = items.categoryReview.middleZone.get(j)
            if(middleZoneItem.name === droppedZoneItem.name &&
                ((droppedZoneItem.droppedZone === "right" && middleZoneItem.isRight)
                || (droppedZoneItem.droppedZone === "left" && !middleZoneItem.isRight)))
                items.categoryReview.score.currentSubLevel ++
        }
    }
    if(items.categoryReview.score.currentSubLevel == items.categoryReview.middleZone.count) {
        items.bonus.good("flower");
    }
    else
        items.bonus.bad("flower");
}

// Save properties to lessons
function getCategoryLevels() {
    var randomGood = 0;
    var randomBad = 0;
    items.categoryReview.middleZone.clear()
    /* If easy or medium mode is selected, store the details of levels of category of that respective index in items.details. */
    if(items.mode !== "expert") {
        items.details = lessons[index].map(function(ele) {
            return { "tags": ele.tags , "instructions": ele.instructions,  "image": ele.image,
                     "numberOfGood": ele.maxNumberOfGood, "numberofBad": ele.maxNumberOfBad, "categoryImages": ele.levelImages ,"prefix": ele.prefix }
        });
    }
    // If expert mode is selected, select a random level (selectedLevel) from a random category (selectedCategory)
    else if(items.mode === "expert") {
        var selectedCategory = Math.floor(Math.random() * lessons.length)
        var selectedLevel = []
        selectedLevel[0] = lessons[selectedCategory][Math.floor(Math.random() * lessons[selectedCategory].length)]
        items.details = selectedLevel.map(function(ele) {
            return { "tags": ele.tags , "instructions": ele.instructions,  "image": ele.image,
             "numberOfGood": ele.maxNumberOfGood, "numberofBad": ele.maxNumberOfBad, "categoryImages": ele.levelImages ,"prefix": ele.prefix }
        });
    }

    // imagesPrefix stores the prefix of images in categoryx_0.qml
    var imagesPrefix = items.details[items.bar.level - 1].prefix
    var imagesDetails = {}
    // Adds prefix to the image paths stored in items.details
    Object.keys(items.details[items.bar.level - 1].categoryImages[0]).map(function (k) {
        imagesDetails[imagesPrefix + k] = items.details[items.bar.level - 1].categoryImages[0][k];
      });

    // keys contains all the image paths. The good images are then filtered on the basis of the categoryTag
    var keys = Object.keys(imagesDetails);
    var categoryTag = items.details[items.bar.level - 1].tags;
    var result = keys.filter(function(element) {
        var bool = imagesDetails[element].every(function (ele) {
            return categoryTag.indexOf(ele) < 0;
        });
        return !bool;
    });

    // good set of images
    var goodvalidimages = result.length;
    var numberOfGood = Math.min(goodvalidimages,items.details[items.bar.level-1].numberOfGood);
    var table = result.map(function(obj) {
        return {"name": obj, "isRight": true}
    });
    table = table.splice(0,numberOfGood);

    // remaining bad set of images filtered and stored
    var resultBad = keys.filter(function(i) {return result.indexOf(i) < 0;});
    var tableBad = resultBad.map(function(obj) {
        return {"name": obj, "isRight": false}
    });
    var badvalidimages = resultBad.length;
    var numberofBad = Math.min(badvalidimages,items.details[items.bar.level-1].numberofBad);
    tableBad =tableBad.splice(0,numberofBad);

    // Concat both the good and bad images, shuffles them and stores them in the repeater model
    table = table.concat(tableBad);
    Core.shuffle(table);
    for(var i = 0; i < table.length; i++) {
        items.categoryReview.middleZone.append({"isRight":table[i].isRight,"name": table[i].name})
    }
    items.categoryReview.score.numberOfSubLevels = items.categoryReview.middleZone.count
}

// get categories details from the complete dataset
function getCategoryModel(dataset) {
    var categories = []
    for (var c = 0; c < dataset.length; c++) {
        categories.push({
                       'name': dataset[c].levels[0].name,
                        'image': dataset[c].levels[0].image,
                        'index': c
        })
    }
    return categories
}

// get all the content (levels) from the category in dataset
function getAllLessons(dataset) {
    var lessons = []
    for(var c = 0; c < dataset.length; c++) {
        lessons.push(dataset[c].levels[0].content)
    }
    return lessons
}

function setValues() {
    items.categoryReview.leftAreaContainsDrag = false
    items.categoryReview.rightAreaContainsDrag = false
}

function isDragInLeftArea(leftAreaRightBorderPos, elementRightPos) {
    if(elementRightPos <= leftAreaRightBorderPos)
        return true;
    else
        return false;
}
function isDragInRightArea(rightAreaLeftBorderPos, elementLeftPos) {
    if((rightAreaLeftBorderPos <= elementLeftPos))
        return true;
    else
        return false;
}

function dropControl(sourcePosition,destinationPosition,image,index) {
    if(sourcePosition == "middle" && destinationPosition == "left")
        items.categoryReview.leftZone.append({ "name": image,"droppedZone": "left" })
    else if(sourcePosition == "right" && destinationPosition == "left") {
        items.categoryReview.leftZone.append({ "name": image,"droppedZone": "left" })
        items.categoryReview.rightZone.remove(index)
    }
    else if(sourcePosition == "left" && destinationPosition == "left") {
        items.categoryReview.leftZone.append({ "name": image,"droppedZone": "left" })
        items.categoryReview.leftZone.remove(index)
    }
    else if(sourcePosition == "middle" && destinationPosition == "right")
        items.categoryReview.rightZone.append({ "name": image,"droppedZone": "right" })
    else if(sourcePosition == "left" && destinationPosition == "right") {
        items.categoryReview.rightZone.append({ "name": image,"droppedZone": "right" })
        items.categoryReview.leftZone.remove(index)
    }
    else if(sourcePosition == "right" && destinationPosition == "right") {
        items.categoryReview.rightZone.append({ "name": image,"droppedZone": "left" })
        items.categoryReview.rightZone.remove(index)
    }
}
