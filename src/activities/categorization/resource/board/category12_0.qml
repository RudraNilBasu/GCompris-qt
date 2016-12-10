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
    property string imagesPrefix: "qrc:/gcompris/data/words/animals/"
    property variant levels:[
        {
            "type": "lesson",
            "name": qsTr("Animals"),
            "image": imagesPrefix + "animalsherd.jpg",
            "content": [
                {
                    "tags": ["animals"],
                    "instructions": qsTr("Place the ANIMALS to the right and other objects to the left"),
                    "image": imagesPrefix + "waterturtle.jpg",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "animals/baboon.jpg":["animals"],
                            "animals/bosmutus.jpg":["animals"],
                            "animals/camel.jpg":["animals"],
                            "animals/cow.jpg":["animals"],
                            "animals/dog.jpg":["animals"],
                            "animals/dolphin.jpg":["animals"],
                            "birds/bird10.jpg":["birds"],
                            "birds/bird11.jpg":["birds"],
                            "birds/bird12.jpg":["birds"],
                            "birds/bird13.jpg":["birds"],
                            "others/electricfan.jpg":["others"],
                            "others/clock.jpg":["others"]
                        }
                    ]
                },
                {
                    "tags": ["animals"],
                    "instructions": qsTr("Place the ANIMALS to the right and other objects to the left"),
                    "image": imagesPrefix + "tiger.jpg",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "animals/lion.jpg":["animals"],
                            "animals/marsupialis.jpg":["animals"],
                            "animals/mouse.jpg":["animals"],
                            "animals/mouse1.jpg":["animals"],
                            "animals/opossum.jpg":["animals"],
                            "animals/pig.jpg":["animals"],
                            "birds/bird6.jpg":["birds"],
                            "birds/bird7.jpg":["birds"],
                            "birds/bird8.jpg":["birds"],
                            "birds/bird9.jpg":["birds"],
                            "transport/rickshaw.jpg":["transport"],
                            "transport/bus.jpg":["transport"]
                        }
                    ]
                },
                {
                    "tags": ["animals"],
                    "instructions": qsTr("Place the ANIMALS to the right and other objects to the left"),
                    "image": imagesPrefix + "opossum.jpg",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "animals/snowcat.jpg":["animals"],
                            "animals/spidermonkey.jpg":["animals"],
                            "animals/squirrel.jpg":["animals"],
                            "animals/squirrel1.jpg":["animals"],
                            "animals/tasmaniandevil.jpg":["animals"],
                            "animals/pelonquintana.jpg":["animals"],
                            "birds/bird22.jpg":["birds"],
                            "birds/bird23.jpg":["birds"],
                            "birds/bird24.jpg":["birds"],
                            "others/house.jpg":["others"],
                            "transport/car.jpg":["transport"],
                            "plants/plant4.jpg":["plants"],
                            "nature/nature5.jpg":["nature"]
                        }
                    ]
                },
                {
                    "tags": ["animals"],
                    "instructions": qsTr("Place the ANIMALS to the right and other objects to the left"),
                    "image": imagesPrefix + "tortoise.jpg",
                    "maxNumberOfGood": 5,
                    "maxNumberOfBad": 4,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "animals/redeyedfrog.jpg":["animals"],
                            "animals/scorpian.jpg":["animals"],
                            "animals/sealion.jpg":["animals"],
                            "animals/sheep.jpg":["animals"],
                            "animals/snake.jpg":["animals"],
                            "birds/bird18.jpg":["birds"],
                            "birds/bird19.jpg":["birds"],
                            "food/fish.jpg":["food"],
                            "food/icecream.jpg":["food"]
                        }
                    ]
                },
                {
                    "tags": ["animals"],
                    "instructions": qsTr("Place the ANIMALS to the right and other objects to the left"),
                    "image": imagesPrefix + "koala.jpg",
                    "maxNumberOfGood": 5,
                    "maxNumberOfBad": 4,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "animals/donkey.jpg":["animals"],
                            "animals/elephant.jpg":["animals"],
                            "animals/hare.jpg":["animals"],
                            "animals/tiger.jpg":["animals"],
                            "animals/zebra.jpg":["animals"],
                            "birds/parrot.jpg":["birds"],
                            "insects/insect20.jpg":["insects"],
                            "transport/cycle.jpg":["transport"],
                            "plants/tree3.jpg":["plants"]
                        }
                    ]
                },
                {
                    "tags": ["animals"],
                    "instructions": qsTr("Place the ANIMALS to the right and other objects to the left"),
                    "image": imagesPrefix + "hedgehog.jpg",
                    "maxNumberOfGood": 4,
                    "maxNumberOfBad": 5,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "animals/giraffe.jpg":["animals"],
                            "animals/hare.jpg":["animals"],
                            "animals/hedgehog.jpg":["animals"],
                            "animals/horse.jpg":["animals"],
                            "birds/bird21.jpg":["birds"],
                            "birds/bird25.jpg":["birds"],
                            "food/cheese.jpg":["food"],
                            "others/mobile.jpg":["others"],
                            "insects/insect7.jpg":["insects"]
                        }
                    ]
                },
                {
                    "tags": ["animals"],
                    "instructions": qsTr("Place the ANIMALS to the right and other objects to the left"),
                    "image": imagesPrefix + "lion.jpg",
                    "maxNumberOfGood": 3 ,
                    "maxNumberOfBad": 3,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "animals/koala.jpg":["animals"],
                            "animals/kodiak-bear.jpg":["animals"],
                            "animals/krotiki.jpg":["animals"],
                            "birds/bird26.jpg":["birds"],
                            "birds/bird27.jpg":["birds"],
                            "food/eggs.jpg":["food"],
                            "food/hamburger.jpg":["food"]
                        }
                    ]
                },
                {
                    "tags": ["animals"],
                    "instructions": qsTr("Place the ANIMALS to the right and other objects to the left"),
                    "image": imagesPrefix + "pig.jpg",
                    "maxNumberOfGood": 3,
                    "maxNumberOfBad": 3,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "animals/tiger.jpg":["animals"],
                            "animals/tortoise.jpg":["animals"],
                            "animals/tortoise1.jpg":["animals"],
                            "birds/bird28.jpg":["birds"],
                            "birds/bird29.jpg":["birds"],
                            "fruits/papaya.jpg":["fruits"],
                            "food/hotdog.jpg":["food"]
                        }
                    ]
                },
                {
                    "tags": ["animals"],
                    "instructions": qsTr("Place the ANIMALS to the right and other objects to the left"),
                    "image": imagesPrefix + "snowcat.jpg",
                    "maxNumberOfGood": 4,
                    "maxNumberOfBad": 5,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "animals/porcupine.jpg":["animals"],
                            "animals/waterturtle.jpg":["animals"],
                            "birds/bird32.jpg":["birds"],
                            "birds/bird33.jpg":["birds"],
                            "food/macroni.jpg":["food"],
                            "others/house.jpg":["others"]
                        }
                    ]
                }
            ]
        }
    ]
}
