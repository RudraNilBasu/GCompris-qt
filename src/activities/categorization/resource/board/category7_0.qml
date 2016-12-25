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
    property string imagesPrefix: "qrc:/gcompris/src/activities/lang/resource/words_sample/"
    property variant levels: [
        {
            "type": "lesson",
            "name": qsTr("Fruits"),
            "image": "qrc:/gcompris/data/words/fruits/fruitsalad.jpg",
            "content": [
                {
                    "tags": ["fruits"],
                    "instructions": qsTr("Place the FRUITS to the right and other objects to the left"),
                    "image": imagesPrefix + "fruit.png",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "fruits/apple.jpg":["fruits"],
                            "fruits/apricot.jpg":["fruits"],
                            "fruits/banana.jpg":["fruits"],
                            "fruits/berries.jpg":["fruits"],
                            "fruits/billberries.jpg":["fruits"],
                            "fruits/cherries.jpg":["fruits"],
                            "vegetables/batatadoce.jpg":["vegetables"],
                            "vegetables/bittergourd.jpg":["vegetables"],
                            "vegetables/blackchillies.jpg":["vegetables"],
                            "vegetables/aubergine.jpg":["vegetables"],
                            "others/house.jpg":["others"],
                            "others/street.jpg":["others"]
                        }
                    ]
                },
                {
                    "tags": ["fruits"],
                    "instructions": qsTr("Place the FRUITS to the right and other objects to the left"),
                    "image": imagesPrefix + "fruit.png",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "fruits/cranberries.jpg":["fruits"],
                            "fruits/feiji.jpg":["fruits"],
                            "fruits/kiwi.jpg":["fruits"],
                            "fruits/lemon.jpg":["fruits"],
                            "fruits/litchi.jpg":["fruits"],
                            "fruits/mango.jpg":["fruits"],
                            "vegetables/garlic.jpg":["vegetables"],
                            "vegetables/carrots.jpg":["vegetables"],
                            "vegetables/cauliflower.jpg":["vegetables"],
                            "vegetables/chillies.jpg":["vegetables"],
                            "others/spoon.jpg":["others"],
                            "others/fork.jpg":["others"]
                        }
                    ]
                },
                {
                    "tags": ["fruits"],
                    "instructions": qsTr("Place the FRUITS to the right and other objects to the left"),
                    "image": imagesPrefix + "fruit.png",
                    "maxNumberOfGood": 5,
                    "maxNumberOfBad": 7,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "fruits/mirabellen.jpg":["fruits"],
                            "fruits/nectarine.jpg":["fruits"],
                            "fruits/papaya.jpg":["fruits"],
                            "fruits/peach.jpg":["fruits"],
                            "fruits/pineapple.jpg":["fruits"],
                            "vegetables/chineseradish.jpg":["vegetables"],
                            "vegetables/cucumber.jpg":["vegetables"],
                            "food/cereal.jpg":["food"],
                            "food/macroni.jpg":["food"],
                            "food/hamburger.jpg":["food"],
                            "transport/cycle.jpg":["transport"],
                            "transport/car1.jpg":["transport"]
                        }
                    ]
                },
                {
                    "tags": ["fruits"],
                    "instructions": qsTr("Place the FRUITS to the right and other objects to the left"),
                    "image": imagesPrefix + "fruit.png",
                    "maxNumberOfGood": 4,
                    "maxNumberOfBad": 5,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages" : [
                        {
                            "fruits/plum.jpg":["fruits"],
                            "fruits/stackelberry.jpg":["fruits"],
                            "fruits/tyttberries.jpg":["fruits"],
                            "fruits/strwaberry.jpg":["fruits"],
                            "vegetables/dahuisi.jpg":["vegetables"],
                            "others/mobile.jpg":["others"],
                            "vegetables/fid.jpg":["vegetables"],
                            "food/eggs.jpg":["food"],
                            "food/icecream.jpg":["food"],
                        }
                    ]
                },
                {
                    "tags": ["fruits"],
                    "instructions": qsTr("Place the FRUITS to the right and other objects to the left"),
                    "image": imagesPrefix + "fruit.png",
                    "maxNumberOfGood": 4,
                    "maxNumberOfBad": 5,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages" : [
                        {
                            "fruits/fruitsalad.jpg":["fruits"],
                            "fruits/guava.jpg":["fruits"],
                            "fruits/grapes.jpg":["fruits"],
                            "fruits/litchi.jpg":["fruits"],
                            "vegetables/pumpkin.jpg":["vegetables"],
                            "transport/bus.jpg":["transport"],
                            "food/milk.jpg":["food"],
                            "food/cheese.jpg":["food"],
                            "food/butter.jpg":["food"],
                        }
                    ]
                },
                {
                    "tags": ["fruits"],
                    "instructions": qsTr("Place the FRUITS to the right and other objects to the left"),
                    "image": imagesPrefix + "fruit.png",
                    "maxNumberOfGood": 3,
                    "maxNumberOfBad": 3,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "fruits/pear.jpg":["fruits"],
                            "fruits/pyrusmalus.jpg":["fruits"],
                            "fruits/pineapple.jpg":["fruits"],
                            "vegetables/radish.jpg":["vegetables"],
                            "food/popcorn.jpg":["food"],
                            "others/street.jpg":["others"]
                        }
                    ]
                },
                {
                    "tags": ["fruits"],
                    "instructions": qsTr("Place the FRUITS to the right and other objects to the left"),
                    "image": imagesPrefix + "fruit.png",
                    "maxNumberOfGood": 3 ,
                    "maxNumberOfBad": 3,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "fruits/peach.jpg":["fruits"],
                            "fruits/tyttberries.jpg":["fruits"],
                            "fruits/papaya.jpg":["fruits"],
                            "vegetables/spinach.jpg":["vegetables"],
                            "food/hotdog.jpg":["food"],
                            "food/milk.jpg":["food"]
                        }
                    ]
                },
                {
                    "tags": ["fruits"],
                    "instructions": qsTr("Place the FRUITS to the right and other objects to the left"),
                    "image": imagesPrefix + "fruit.png",
                    "maxNumberOfGood": 2,
                    "maxNumberOfBad": 4,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "fruits/mango.jpg":["fruits"],
                            "fruits/strwaberry.jpg":["fruits"],
                            "others/pencil.jpg":["others"],
                            "vegetables/onion.jpg":["vegetables"],
                            "food/cheese.jpg":["food"],
                            "food/water.jpg":["food"]
                        }
                    ]
                }
            ]
        }
    ]
}
