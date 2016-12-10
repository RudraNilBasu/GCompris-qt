/* GCompris
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
import QtQuick 2.0

QtObject{
    property string imagesPrefix: "qrc:/gcompris/data/words/food/"
    property variant levels: [
        {
            "type": "lesson",
            "name": qsTr("Food"),
            "image": imagesPrefix + "pizza.jpg",
            "content": [
                {
                    "tags": ["food"],
                    "instructions": qsTr("Place the FOOD ITEMS to the right and other objects to the left"),
                    "image": imagesPrefix + "sweetBread.jpg",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        { 
                            "food/applepie.jpg":["food"],
                            "food/bananaNutBread.jpg":["food"],
                            "food/biryani.jpg":["food"],
                            "food/cereal.jpg":["food"],
                            "food/cheese.jpg":["food"],
                            "food/eggs.jpg":["food"],
                            "nature/nature28.jpg":["nature"],
                            "plants/plant2.jpg":["plants"],
                            "nature/nature27.jpg":["nature"],
                            "birds/bird1.jpg":["birds"],
                            "nature/nature17.jpg":["nature"],
                            "insects/insect10.jpg":["insects"]
                        }
                    ]
                },
                {
                    "tags": ["food"],
                    "instructions": qsTr("Place the FOOD ITEMS to the right and other objects to the left"),
                    "image": imagesPrefix + "pizza1.jpg",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "food/fish.jpg":["food"],
                            "food/frenchFries.jpg":["food"],
                            "food/friedEggs.jpg":["food"],
                            "food/grilledSandwich.jpg":["food"],
                            "food/hamburger.jpg":["food"],
                            "food/hotdog.jpg":["food"],
                            "nature/nature26.jpg":["nature"],
                            "birds/bird25.jpg":["birds"],
                            "transport/cycle.jpg":["transport"],
                            "insects/insect1.jpg":["insects"],
                            "nature/nature24.jpg":["nature"],
                            "others/fork.jpg":["others"]
                        }
                    ]
                },
                {
                    "tags": ["food"],
                    "instructions": qsTr("Place the FOOD ITEMS to the right and other objects to the left"),
                    "image": imagesPrefix + "hotdog.jpg",
                    "maxNumberOfGood": 5,
                    "maxNumberOfBad": 4,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "food/icecream.jpg":["food"],
                            "food/cereal1.jpg":["food"],
                            "food/cheese1.jpg":["food"],
                            "food/kathiRoll.jpg":["food"],
                            "food/macroni.jpg":["food"],
                            "animals/camel.jpg":["animals"],
                            "animals/hare.jpg":["animals"],
                            "insects/insect4.jpg":["insects"],
                            "birds/bird5.jpg":["birds"]
                        }
                    ]
                },
                {
                    "tags": ["food"],
                    "instructions": qsTr("Place the FOOD ITEMS to the right and other objects to the left"),
                    "image": imagesPrefix + "frenchFries.jpg",
                    "maxNumberOfGood": 5,
                    "maxNumberOfBad": 4,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "food/MaozVegetariano.jpg":["food"],
                            "food/milk.jpg":["food"],
                            "food/bananaNutBread.jpg":["food"],
                            "food/pitaBread.jpg":["food"],
                            "food/pizza.jpg":["food"],
                            "birds/bird6.jpg":["birds"],
                            "others/street.jpg":["others"],
                            "householdGoods/iron2.jpg":["householdGoods"],
                            "insects/insect8.jpg":["insects"]
                        }
                    ]
                },  
                {
                    "tags": ["food"],
                    "instructions": qsTr("Place the FOOD ITEMS to the right and other objects to the left"),
                    "image": imagesPrefix + "hamburger.jpg",
                    "maxNumberOfGood": 3,
                    "maxNumberOfBad": 3,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "food/icecream1.jpg":["food"],
                            "food/riceBeans.jpg":["food"],
                            "food/scrambledEggsVeggies.jpg":["food"],
                            "nature/nature21.jpg":["nature"],
                            "plants/tree2.jpg":["plants"],
                            "householdGoods/bed.jpg":["householdGoods"]
                        }
                    ]
                },
                {
                    "tags": ["food"],
                    "instructions": qsTr("Place the FOOD ITEMS to the right and other objects to the left"),
                    "image": imagesPrefix + "milk.jpg",
                    "maxNumberOfGood": 3,
                    "maxNumberOfBad": 3,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "food/skimmedMilk.jpg":["food"],
                            "food/steak.jpg":["food"],
                            "food/sweetBread.jpg":["food"],
                            "birds/bird4.jpg":["birds"],
                            "animals/koala.jpg":["animals"],
                            "transport/ferry.jpg":["transport"]
                        }
                    ]
                }
            ]
        }
    ]
}
