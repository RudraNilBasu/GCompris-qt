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
    property string imagesPrefix: "qrc:/gcompris/data/words/nature/"
    property variant levels: [
        {
            "type": "lesson",
            "name": qsTr("Nature"),
            "image": imagesPrefix + "nature7.jpg",
            "content": [
                {
                    "tags": ["nature"],
                    "instructions": qsTr("Place the NATURE images to the right and other objects to the left"),
                    "image": imagesPrefix + "nature25.jpg",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "nature/nature1.jpg":["nature"],
                            "nature/nature2.jpg":["nature"],
                            "nature/nature3.jpg":["nature"],
                            "nature/nature4.jpg":["nature"],
                            "nature/nature5.jpg":["nature"],
                            "nature/nature6.jpg":["nature"],
                            "transport/train3.jpg":["transport"],
                            "others/spoon.jpg":["others"],
                            "transport/bus.jpg":["others"],
                            "others/clock.jpg":["others"],
                            "food/hamburger.jpg":["animals"],
                            "food/macroni.jpg":["animals"]
                        }
                    ]
                },
                {
                    "tags": ["nature"],
                    "instructions": qsTr("Place the NATURE images to the right and other objects to the left"),
                    "image": imagesPrefix + "nature28.jpg",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "nature/nature7.jpg":["nature"],
                            "nature/nature8.jpg":["nature"],
                            "nature/nature9.jpg":["nature"],
                            "nature/nature10.jpg":["nature"],
                            "nature/nature11.jpg":["nature"],
                            "nature/nature12.jpg":["nature"],
                            "fruits/mango.jpg":["fruits"],
                            "vegetables/onion.jpg":["vegetables"],
                            "transport/cycle.jpg":["others"],
                            "others/fork.jpg":["others"],
                            "food/riceBeans.jpg":["food"],
                            "others/pepsi.jpg":["others"]
                        }
                    ]
                },
                {
                    "tags": ["nature"],
                    "instructions": qsTr("Place the NATURE images to the right and other objects to the left"),
                    "image": imagesPrefix + "nature22.jpg",
                    "maxNumberOfGood": 5,
                    "maxNumberOfBad": 4,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "nature/nature13.jpg":["nature"],
                            "nature/nature14.jpg":["nature"],
                            "nature/nature15.jpg":["nature"],
                            "nature/nature16.jpg":["nature"],
                            "nature/nature17.jpg":["nature"],
                            "transport/autorickshaw.jpg":["transport"],
                            "transport/bulletTrain.jpg":["transport"],
                            "food/pizza.jpg":["food"],
                            "householdGoods/chest.jpg":["householdGoods"]
                        }
                    ]
                },
                {
                    "tags": ["nature"],
                    "instructions": qsTr("Place the NATURE images to the right and other objects to the left"),
                    "image": imagesPrefix + "nature2.jpg",
                    "maxNumberOfGood": 5,
                    "maxNumberOfBad": 4,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "nature/nature18.jpg":["nature"],
                            "nature/nature19.jpg":["nature"],
                            "nature/nature20.jpg":["nature"],
                            "nature/nature21.jpg":["nature"],
                            "nature/nature22.jpg":["nature"],
                            "transport/train5.jpg":["transport"],
                            "transport/tram1.jpg":["food"],
                            "others/mobile.jpg":["others"],
                            "others/electricfan.jpg":["others"]
                        }
                    ]
                },   
                {
                    "tags": ["nature"],
                    "instructions": qsTr("Place the NATURE images to the right and other objects to the left"),
                    "image": imagesPrefix + "nature2.jpg",
                    "maxNumberOfGood": 5,
                    "maxNumberOfBad": 4,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "nature/nature29.jpg":["nature"],
                            "nature/nature30.jpg":["nature"],
                            "nature/nature31.jpg":["nature"],
                            "nature/nature32.jpg":["nature"],
                            "nature/nature33.jpg":["nature"],
                            "fruits/pineapple.jpg":["fruits"],
                            "food/pitaBread.jpg":["food"],
                            "householdGoods/bed.jpg":["householdGoods"],
                            "others/house.jpg":["others"]
                        }
                    ]
                },
                {
                    "tags": ["nature"],
                    "instructions": qsTr("Place the NATURE images to the right and other objects to the left"),
                    "image": imagesPrefix + "nature6.jpg",
                    "maxNumberOfGood": 3,
                    "maxNumberOfBad": 3,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "nature/nature23.jpg":["nature"],
                            "nature/nature24.jpg":["nature"],
                            "nature/nature25.jpg":["nature"],
                            "vegetables/zucchini.jpg":["vegetables"],
                            "others/street.jpg":["others"],
                            "householdGoods/couch.jpg":["householdGoods"]
                        }
                    ]
                },
                {
                    "tags": ["nature"],
                    "instructions": qsTr("Place the NATURE images to the right and other objects to the left"),
                    "image": imagesPrefix + "nature14.jpg",
                    "maxNumberOfGood": 3,
                    "maxNumberOfBad": 3,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "nature/nature26.jpg":["nature"],
                            "nature/nature27.jpg":["nature"],
                            "nature/nature28.jpg":["nature"],
                            "food/MaozVegetariano.jpg":["food"],
                            "transport/rickshaw2.jpg":["transport"],
                            "others/electricfan.jpg":["others"]
                        }
                    ]
                }, 
                {
                    "tags": ["nature"],
                    "instructions": qsTr("Place the NATURE images to the right and other objects to the left"),
                    "image": imagesPrefix + "nature14.jpg",
                    "maxNumberOfGood": 2,
                    "maxNumberOfBad": 4,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "nature/nature34.jpg":["nature"],
                            "nature/nature35.jpg":["nature"],
                            "householdGoods/chair2.jpg":["householdGoods"],
                            "food/milk.jpg":["food"],
                            "others/weighingmachine.jpg":["others"],
                            "others/pencil.jpg":["others"]
                        }
                    ]
                }
            ]
        }
    ]
}
