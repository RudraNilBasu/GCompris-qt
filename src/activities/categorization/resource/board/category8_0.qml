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
    property string imagesPrefix: "qrc:/gcompris/data/words/"
    property variant levels: [
        {
            "type": "lesson",
            "name": qsTr("Living"),
            "image": imagesPrefix + "plants" + "/" + "plant1.jpg",
            "content": [
                {
                    "tags": ["living"],
                    "instructions": qsTr("Place the living beings to the right and other objects to the left"),
                    "image":imagesPrefix + "plants" + "/" + "plant5.jpg",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "plants/plant2.jpg":["living"],
                            "plants/tree1.jpg":["living"],
                            "animals/donkey.jpg":["living"],
                            "animals/horse.jpg":["living"],
                            "birds/bird12.jpg":["living"],
                            "birds/bird13.jpg":["living"],
                            "transport/balloon.jpg":["transport"],
                            "transport/bus.jpg":["transport"],
                            "others/house.jpg":["others"],
                            "others/clock.jpg":["others"],
                            "householdGoods/ac.jpg":["householdGoods"],
                            "others/pencil.jpg": ["others"]
                        }
                    ]
                },
                {
                    "tags": ["living"],
                    "instructions": qsTr("Place the living beings to the right and other objects to the left"),
                    "image":imagesPrefix + "insects" + "/" + "insect4.jpg",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "insects/insect16.jpg":["living"],
                            "birds/bird17.jpg":["living"],
                            "insects/insect22.jpg":["living"],
                            "insects/insect19.jpg":["living"],
                            "insects/insect23.jpg":["living"],
                            "birds/bird21.jpg":["living"],
                            "transport/plane.jpg":["transport"],
                            "transport/metro.jpg":["transport"],
                            "householdGoods/refrigerator.jpg":["householdGoods"],
                            "householdGoods/chest1.jpg":["householdGoods"],
                            "food/grilledSandwich.jpg":["food"],
                            "others/mobile.jpg": ["others"]
                        }
                    ]
                },
                {
                    "tags": ["living"],
                    "instructions": qsTr("Place the living beings to the right and other objects to the left"),
                    "image":imagesPrefix + "birds" + "/" + "bird5.jpg",
                    "maxNumberOfGood": 5,
                    "maxNumberOfBad": 4,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "plants/plant1.jpg":["living"],
                            "plants/tree2.jpg":["living"],
                            "insects/insect3.jpg":["living"],
                            "insects/insect4.jpg":["living"],
                            "birds/bird1.jpg":["living"],
                            "transport/rickshaw.jpg":["transport"],
                            "householdGoods/bed.jpg":["householdGoods"],
                            "others/broom1.jpg":["others"],
                            "householdGoods/canOpener.jpg": ["householdGoods"]
                        }
                    ]
                },
                {
                    "tags": ["living"],
                    "instructions": qsTr("Place the living beings to the right and other objects to the left"),
                    "image":imagesPrefix + "plants" +"/" + "tree2.jpg",
                    "maxNumberOfGood": 4,
                    "maxNumberOfBad": 5,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "plants/plant3.jpg":["living"],
                            "plants/tree3.jpg":["living"],
                            "animals/snowcat.jpg":["living"],
                            "animals/pig.jpg":["living"],
                            "transport/plane.jpg":["transport"],
                            "food/frenchFries.jpg":["food"],
                            "food/water.jpg": ["food"],
                            "others/street.jpg": ["others"],
                            "householdGoods/bed.jpg": ["householdGoods"]
                        }
                    ]
                },
                {
                    "tags": ["living"],
                    "instructions": qsTr("Place the living beings to the right and other objects to the left"),
                    "image":imagesPrefix + "animals" + "/" + "opossum.jpg",
                    "maxNumberOfGood": 4,
                    "maxNumberOfBad": 5,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "plants/tree4.jpg":["living"],
                            "animals/giraffe.jpg":["living"],
                            "insects/insect7.jpg":["living"],
                            "birds/bird12.jpg":["living"],
                            "birds/bird15.jpg":["living"],
                            "householdGoods/heater.jpg":["householdGoods"],
                            "householdGoods/couch.jpg":["householdGoods"],
                            "transport/ship.jpg":["transport"],
                            "others/fork.jpg": ["others"],
                            "food/eggs.jpg": ["food"]
                        }
                    ]
                },
                {
                    "tags": ["living"],
                    "instructions": qsTr("Place the living beings to the right and other objects to the left"),
                    "image":imagesPrefix + "animals" + "/" +  "hare.jpg",
                    "maxNumberOfGood": 3,
                    "maxNumberOfBad": 3,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "plants/plant4.jpg":["living"],
                            "animals/lion.jpg":["living"],
                            "birds/bird24.jpg":["living"],
                            "transport/helicopter.jpg":["transport"],
                            "householdGoods/iron.jpg":["householdGoods"],
                            "others/mobile.jpg": ["others"]
                        }
                    ]
                },
                {
                    "tags": ["living"],
                    "instructions": qsTr("Place the living beings to the right and other objects to the left"),
                    "image":imagesPrefix + "insects" + "/" +  "insect5.jpg",
                    "maxNumberOfGood": 3,
                    "maxNumberOfBad": 3,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "plants/plant5.jpg":["living"],
                            "plants/plant6.jpg":["living"],
                            "transport/rocket.jpg":["transport"],
                            "nature/nature23.jpg":["living"],
                            "others/pepsi.jpg":["others"],
                            "food/hotdog.jpg": ["food"]
                        }
                    ]
                }
            ]
        }
    ]
}
