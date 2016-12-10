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
    property string imagesPrefix: "qrc:/gcompris/data/words/vegetables/"
    property variant levels: [
        {
            "type": "lesson",
            "name": qsTr("Vegetables"),
            "image": imagesPrefix + "vegetablesmix.jpg",
            "content": [
                {
                    "tags": ["vegetables"],
                    "instructions": qsTr("Place the VEGETABLES to the right and other objects to the left"),
                    "image": imagesPrefix + "vegetablesmix.jpg",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "vegetables/batatadoce.jpg":["vegetables"],
                            "vegetables/bittergourd.jpg":["vegetables"],
                            "vegetables/blackchillies.jpg":["vegetables"],
                            "vegetables/aubergine.jpg":["vegetables"],
                            "vegetables/peas.JPG":["vegetables"],
                            "vegetables/carrots.jpg":["vegetables"],
                            "fruits/cranberries.jpg":["fruits"],
                            "fruits/feiji.jpg":["fruits"],
                            "fruits/strwaberry.jpg":["fruits"],
                            "fruits/pear.jpg":["fruits"],
                            "food/applepie.jpg":["food"],
                            "food/biryani.jpg":["food"],
                            "transport/bus.jpg":["transport"],
                            "transport/truck.jpg":["transport"]
                        }
                    ]
                },
                {
                    "tags": ["vegetables"],
                    "instructions": qsTr("Place the VEGETABLES to the right and other objects to the left"),
                    "image": imagesPrefix + "vegetablesmix.jpg",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "vegetables/cauliflower.jpg":["vegetables"],
                            "vegetables/chillies.jpg":["vegetables"],
                            "vegetables/chineseradish.jpg":["vegetables"],
                            "vegetables/cucumber.jpg":["vegetables"],
                            "vegetables/dahuisi.jpg":["vegetables"],
                            "vegetables/garlic.jpg":["vegetables"],
                            "fruits/apple.jpg":["fruits"],
                            "fruits/apricot.jpg":["fruits"],
                            "fruits/banana.jpg":["fruits"],
                            "fruits/berries.jpg":["fruits"],
                            "transport/boat.jpg":["transport"],
                            "plants/plant2.jpg":["plants"],
                            "nature/nature6.jpg":["nature"],
                            "householdGoods/quilt.jpg":["householdGoods"]
                        }
                    ]
                },
                {
                    "tags": ["vegetables"],
                    "instructions": qsTr("Place the VEGETABLES to the right and other objects to the left"),
                    "image": imagesPrefix + "vegetablesmix.jpg",
                    "maxNumberOfGood": 4,
                    "maxNumberOfBad": 5,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "vegetables/potato.jpg":["vegetables"],
                            "vegetables/radish.jpg":["vegetables"],
                            "vegetables/redchillies.jpg":["vegetables"],
                            "vegetables/spinach.jpg":["vegetables"],
                            "fruits/billberries.jpg":["fruits"],
                            "fruits/cherries.jpg":["fruits"],
                            "food/cheese.jpg":["food"],
                            "birds/bird7.jpg":["birds"],
                            "insects/insect2.jpg":["insects"]
                        }
                    ]
                },
                {
                    "tags": ["vegetables"],
                    "instructions": qsTr("Place the VEGETABLES to the right and other objects to the left"),
                    "image": imagesPrefix + "vegetablesmix.jpg",
                    "maxNumberOfGood": 4,
                    "maxNumberOfBad": 5,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "vegetables/spinaches.jpg":["vegetables"],
                            "vegetables/taroroot.jpg":["vegetables"],
                            "vegetables/cauliflower.jpg":["vegetables"],
                            "vegetables/batatadoce.jpg":["vegetables"],
                            "fruits/kiwi.jpg": ["fruits"],
                            "householdGoods/vacuumCleaner.jpg": ["householdGoods"],
                            "householdGoods/utensils.jpg":["householdGoods"],
                            "food/pizza.jpg":["food"],
                            "transport/tanker.jpg":["transport"]
                        }
                    ]
                },
                {
                    "tags": ["vegetables"],
                    "instructions": qsTr("Place the VEGETABLES to the right and other objects to the left"),
                    "image": imagesPrefix + "vegetablesmix.jpg",
                    "maxNumberOfGood": 3,
                    "maxNumberOfBad": 3,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "vegetables/mushroom.jpg":["vegetables"],
                            "vegetables/pumpkin.jpg":["vegetables"],
                            "vegetables/sweetpotato.jpg":["vegetables"],
                            "fruits/mango.jpg":["fruits"],
                            "plants/plant6.jpg":["plants"],
                            "others/electricfan.jpg":["others"]
                        }
                    ]
                },
                {
                    "tags": ["vegetables"],
                    "instructions": qsTr("Place the VEGETABLES to the right and other objects to the left"),
                    "image": imagesPrefix + "vegetablesmix.jpg",
                    "maxNumberOfGood": 2,
                    "maxNumberOfBad": 4,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "vegetables/zucchini.jpg":["vegetables"],
                            "vegetables/vegetablesmix.jpg":["vegetables"],
                            "fruits/papaya.jpg":["fruits"],
                            "food/sweetBread.jpg":["food"],
                            "others/clock.jpg":["others"],
                            "others/pepsi.jpg":["others"]
                        }
                    ]
                }
            ]
        }
    ]
}
