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
    property string imagesPrefix: "qrc:/gcompris/data/words/householdGoods/"
    property variant levels: [
        {
            "type": "lesson",
            "name": qsTr("Household goods"),
            "image": imagesPrefix + "utensils.jpg",
            "content": [
                {
                    "tags": ["householdGoods"],
                    "instructions": qsTr("Place the HOUSEHOLD GOODS to the right and other objects to the left"),
                    "image":imagesPrefix + "oven.jpg",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "householdGoods/bedsheet.jpg":["householdGoods"],
                            "householdGoods/blender.png":["householdGoods"],
                            "householdGoods/breadtoaster.jpg":["householdGoods"],
                            "householdGoods/canOpener.jpg":["householdGoods"],
                            "householdGoods/bathtub.jpg":["householdGoods"],
                            "householdGoods/bed.jpg":["householdGoods"],
                            "food/eggs.jpg":["food"],
                            "food/milk.jpg":["food"],
                            "food/riceBeans.jpg": ["food"],
                            "transport/metro.jpg":["transport"],
                            "transport/plane.jpg":["transport"],
                            "fruits/apple.jpg":["fruits"]
                        }
                    ]
                },
                {
                    "tags": ["householdGoods"],
                    "instructions": qsTr("Place the HOUSEHOLD GOODS to the right and other objects to the left"),
                     "image": imagesPrefix + "dressingtable.jpg",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "householdGoods/almirah.jpg":["householdGoods"],
                            "householdGoods/coffeeMaker.jpg":["householdGoods"],
                            "householdGoods/laptop.jpg":["householdGoods"],
                            "householdGoods/bookshelf.jpg":["householdGoods"],
                            "householdGoods/chair.jpg":["householdGoods"],
                            "householdGoods/chest.jpg":["householdGoods"],
                            "transport/ship1.jpg":["transport"],
                            "nature/nature5.jpg":["nature"],
                            "fruits/papaya.jpg":["fruits"],
                            "food/hamburger.jpg":["food"],
                            "transport/ship.jpg":["transport"],
                            "others/street.jpg": ["others"]
                        }
                    ]
                },
                {
                    "tags": ["householdGoods"],
                    "instructions": qsTr("Place the HOUSEHOLD GOODS to the right and other objects to the left"),
                    "image":imagesPrefix + "radio.jpg",
                    "maxNumberOfGood": 7,
                    "maxNumberOfBad": 5,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "householdGoods/curtains.jpg":["householdGoods"],
                            "householdGoods/heater.jpg":["householdGoods"],
                            "householdGoods/stool.jpg":["householdGoods"],
                            "householdGoods/couch.jpg":["householdGoods"],
                            "householdGoods/crib.jpg":["householdGoods"],
                            "householdGoods/oven.jpg":["householdGoods"],
                            "householdGoods/almirah.jpg":["householdGoods"],
                            "others/house.jpg":["others"],
                            "transport/rocket1.jpg":["transport"],
                            "transport/train4.jpg":["transport"],
                            "insects/insect16.jpg":["insects"],
                            "birds/bird14.jpg": ["birds"]
                        }
                    ]
                },
                {
                    "tags": ["householdGoods"],
                    "instructions": qsTr("Place the HOUSEHOLD GOODS to the right and other objects to the left"),
                    "image":imagesPrefix + "sewingMachine.jpg",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "householdGoods/quilt.jpg":["householdGoods"],
                            "householdGoods/iron.jpg":["householdGoods"],
                            "householdGoods/bed2.jpg":["householdGoods"],
                            "householdGoods/couch2.jpg":["householdGoods"],
                            "householdGoods/diningtable.jpg":["householdGoods"],
                            "householdGoods/coffeeMaker1.jpg":["householdGoods"],
                            "transport/ferry1.jpg":["transport"],
                            "vegetables/mushroom.jpg":["vegetables"],
                            "insects/insect22.jpg":["insects"],
                            "birds/bird5.jpg":["birds"],
                            "food/friedEggs.jpg":["food"],
                            "food/MaozVegetariano.jpg": ["food"]
                        }
                    ]
                },
                {
                    "tags": ["householdGoods"],
                    "instructions": qsTr("Place the HOUSEHOLD GOODS to the right and other objects to the left"),
                     "image": imagesPrefix + "bed.jpg",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "householdGoods/almirah1.jpg":["householdGoods"],
                            "householdGoods/radio.jpg":["householdGoods"],
                            "householdGoods/chair2.jpg":["householdGoods"],
                            "householdGoods/stool2.jpg":["householdGoods"],
                            "householdGoods/electricBlanket.jpg":["householdGoods"],
                            "householdGoods/refrigerator1.jpg":["householdGoods"],
                            "birds/bird2.jpg":["others"],
                            "birds/bird5.jpg":["birds"],
                            "food/macroni.jpg":["food"],
                            "transport/exchanger.jpg":["transport"],
                            "vegetables/potato.jpg":["vegetables"],
                            "others/pepsi.jpg": ["others"]
                        }
                    ]
                },
                {
                    "tags": ["householdGoods"],
                    "instructions": qsTr("Place the HOUSEHOLD GOODS to the right and other objects to the left"),
                    "image":imagesPrefix + "heater.jpg",
                    "maxNumberOfGood": 5,
                    "maxNumberOfBad": 4,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "householdGoods/television.jpg":["householdGoods"],
                            "householdGoods/toaster.jpg":["householdGoods"],
                            "householdGoods/curtains1.jpg":["householdGoods"],
                            "householdGoods/coffeeMaker2.jpg":["householdGoods"],
                            "householdGoods/iron1.jpg":["householdGoods"],
                            "nature/nature14.jpg":["nature"],
                            "food/pizza1.jpg":["food"],
                            "fruits/mango.jpg":["fruits"],
                            "vegetables/spinach.jpg": ["vegetables"]
                        }
                    ]
                }, 
                {
                    "tags": ["householdGoods"],
                    "instructions": qsTr("Place the HOUSEHOLD GOODS to the right and other objects to the left"),
                    "image":imagesPrefix + "ac.jpg",
                    "maxNumberOfGood": 5,
                    "maxNumberOfBad": 4,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "householdGoods/heater1.jpg":["householdGoods"],
                            "householdGoods/oven1.jpg":["householdGoods"],
                            "householdGoods/radio1.jpg":["householdGoods"],
                            "householdGoods/electricBlanket.jpg":["householdGoods"],
                            "householdGoods/bathtub.jpg":["householdGoods"],
                            "vegetables/zucchini.jpg": ["vegetables"],
                            "others/street.jpg":["others"],
                            "transport/helicopter.jpg":["transport"],
                            "plants/tree2.jpg":["plants"]
                        }
                    ]
                },
                {
                    "tags": ["householdGoods"],
                    "instructions": qsTr("Place the HOUSEHOLD GOODS to the right and other objects to the left"),
                    "image":imagesPrefix + "breadtoaster.jpg",
                    "maxNumberOfGood": 5,
                    "maxNumberOfBad": 4,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "householdGoods/ac.jpg":["householdGoods"],
                            "householdGoods/iron2.jpg":["householdGoods"],
                            "householdGoods/toaster.jpg":["householdGoods"],
                            "householdGoods/sewingMachine1.jpg":["householdGoods"],
                            "householdGoods/vacuumCleaner.jpg":["householdGoods"],
                            "food/hotdog.jpg":["food"],
                            "animals/cow.jpg":["animals"],
                            "birds/bird25.jpg": ["birds"],
                            "insects/insect14.jpg": ["insects"]
                        }
                    ]
                },
                {
                    "tags": ["householdGoods"],
                    "instructions": qsTr("Place the HOUSEHOLD GOODS to the right and other objects to the left"),
                     "image": imagesPrefix + "bathtub.jpg",
                    "maxNumberOfGood": 5,
                    "maxNumberOfBad": 4,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "householdGoods/bed1.jpg":["householdGoods"],
                            "householdGoods/lamp.jpg":["householdGoods"],
                            "householdGoods/chair3.jpg":["householdGoods"],
                            "householdGoods/refrigerator2.jpg":["householdGoods"],
                            "householdGoods/towels.jpg":["householdGoods"],
                            "transport/bus.jpg":["transport"],
                            "others/fork.jpg":["others"],
                            "insects/insect5.jpg":["insects"],
                            "others/street.jpg": ["others"]
                        }
                    ]
                },
                {
                    "tags": ["householdGoods"],
                    "instructions": qsTr("Place the HOUSEHOLD GOODS to the right and other objects to the left"),
                     "image": imagesPrefix + "stool.jpg",
                    "maxNumberOfGood": 4,
                    "maxNumberOfBad": 5,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "householdGoods/chest1.jpg":["householdGoods"],
                            "householdGoods/diningtable1.jpg":["householdGoods"],
                            "householdGoods/laptop.jpg":["householdGoods"],
                            "householdGoods/sewingMachine.jpg":["householdGoods"],
                            "others/weighingmachine.jpg":["others"],
                            "others/pencil.jpg":["others"],
                            "transport/plane.jpg":["transport"],
                            "food/frenchFries.jpg": ["food"],
                            "others/house.jpg": ["others"]
                        }
                    ]
                },
                {
                    "tags": ["householdGoods"],
                    "instructions": qsTr("Place the HOUSEHOLD GOODS to the right and other objects to the left"),
                     "image": imagesPrefix + "almirah.jpg",
                    "maxNumberOfGood": 3,
                    "maxNumberOfBad": 3,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "householdGoods/couch2.jpg":["householdGoods"],
                            "householdGoods/refrigerator.jpg":["householdGoods"],
                            "householdGoods/ac1.jpg":["householdGoods"],
                            "insects/insect18.jpg":["insects"],
                            "transport/car1.jpg":["transport"],
                            "others/house.jpg": ["others"]
                        }
                    ]
                },
                {
                    "tags": ["householdGoods"],
                    "instructions": qsTr("Place the HOUSEHOLD GOODS to the right and other objects to the left"),
                    "image":imagesPrefix + "coffeeMaker2.jpg",
                    "maxNumberOfGood": 3,
                    "maxNumberOfBad": 3,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "householdGoods/heater2.jpg":["householdGoods"],
                            "householdGoods/dressingtable.jpg":["householdGoods"],
                            "householdGoods/stool2.jpg":["householdGoods"],
                            "animals/lion.jpg":["animals"],
                            "vegetables/aubergine.jpg":["vegetables"],
                            "nature/nature12.jpg": ["nature"]
                        }
                    ]
                }, 
                {
                    "tags": ["householdGoods"],
                    "instructions": qsTr("Place the HOUSEHOLD GOODS to the right and other objects to the left"),
                     "image": imagesPrefix + "chest.jpg",
                    "maxNumberOfGood": 2,
                    "maxNumberOfBad": 4,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "householdGoods/chair5.jpg":["householdGoods"],
                            "householdGoods/lamp1.JPG":["householdGoods"],
                            "vegetables/fid.jpg":["vegetables"],
                            "others/sharpnerandpencil.jpg":["others"],
                            "transport/ferry.jpg":["transport"],
                            "others/broom1.jpg": ["others"]
                        }
                    ]
                },
                {
                    "tags": ["householdGoods"],
                    "instructions": qsTr("Place the HOUSEHOLD GOODS to the right and other objects to the left"),
                    "image":imagesPrefix + "heater1.jpg",
                    "maxNumberOfGood": 3,
                    "maxNumberOfBad": 3,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "householdGoods/ac2.JPG":["householdGoods"],
                            "householdGoods/vacuumCleaner.jpg":["householdGoods"],
                            "householdGoods/sewingMachine2.jpg":["householdGoods"],
                            "insects/insect15.jpg":["insects"],
                            "vegetables/potato.jpg":["vegetables"],
                            "nature/nature13.jpg": ["nature"]
                        }
                    ]
                }
            ]
        }
    ]
}
