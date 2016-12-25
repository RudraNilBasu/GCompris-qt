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
    property string imagesPrefix: "qrc:/gcompris/data/words/birds/"
    property variant levels: [
        {
            "type": "lesson",
            "name": qsTr("Birds"),
            "image": imagesPrefix + "bird.jpg",
            "content": [
                {
                    "tags": ["birds"],
                    "instructions": qsTr("Place the BIRDS to the right and other objects to the left"),
                    "image": imagesPrefix + "bird.png",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "birds/parrot.jpg":["birds"],
                            "birds/bird34.jpg":["birds"],
                            "birds/bird23.jpg":["birds"],
                            "birds/peacock.jpg":["birds"],
                            "birds/rooster.jpg":["birds"],
                            "birds/bird1.jpg":["birds"],
                            "animals/baboon.jpg":["animals"],
                            "animals/bosmutus.jpg":["animals"],
                            "animals/camel.jpg":["animals"],
                            "animals/cow.jpg":["animals"],
                            "others/sharpnerandpencil.jpg":["others"],
                            "transport/cycle.jpg":["transport"]
                        }
                    ]
                },
                {
                    "tags": ["birds"],
                    "instructions": qsTr("Place the BIRDS to the right and other objects to the left"),
                    "image": imagesPrefix + "bird.png",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "birds/bird2.jpg":["birds"],
                            "birds/bird3.jpg":["birds"],
                            "birds/bird4.jpg":["birds"],
                            "birds/bird5.jpg":["birds"],
                            "birds/bird6.jpg":["birds"],
                            "birds/bird7.jpg":["birds"],
                            "animals/dog.jpg":["animals"],
                            "animals/dolphin.jpg":["animals"],
                            "animals/donkey.jpg":["animals"],
                            "animals/elephant.jpg":["animals"],
                            "others/mobile.jpg":["others"],
                            "transport/helicopter1.jpg":["transport"]
                        }
                    ]
                },
                {
                    "tags": ["birds"],
                    "instructions": qsTr("Place the BIRDS to the right and other objects to the left"),
                    "image": imagesPrefix + "bird.png",
                    "maxNumberOfGood": 5,
                    "maxNumberOfBad": 7,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "birds/bird8.jpg":["birds"],
                            "birds/bird9.jpg":["birds"],
                            "birds/bird10.jpg":["birds"],
                            "birds/bird11.jpg":["birds"],
                            "birds/bird12.jpg":["birds"],
                            "plants/tree1.jpg":["plants"],
                            "transport/train2.jpg":["transport"],
                            "animals/giraffe.jpg":["animals"],
                            "vegetables/spinaches.jpg":["vegetables"],
                            "fruits/kiwi.jpg":["fruits"],
                            "insects/insect12.jpg":["insects"],
                            "food/cereal.jpg":["food"]
                        }
                    ]
                },
                {
                    "tags": ["birds"],
                    "instructions": qsTr("Place the BIRDS to the right and other objects to the left"),
                    "image": imagesPrefix + "bird.png",
                    "maxNumberOfGood": 5,
                    "maxNumberOfBad": 4,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "birds/bird13.jpg":["birds"],
                            "birds/bird14.jpg":["birds"],
                            "birds/bird15.jpg":["birds"],
                            "birds/bird16.jpg":["birds"],
                            "birds/bird17.jpg":["birds"],
                            "animals/hare.jpg":["animals"],
                            "animals/hedgehog.jpg":["animals"],
                            "food/cheese.jpg":["food"],
                            "food/pizza.jpg":["food"]
                        }
                    ]
                },
                {
                    "tags": ["birds"],
                    "instructions": qsTr("Place the BIRDS to the right and other objects to the left"),
                    "image": imagesPrefix + "bird.png",
                    "maxNumberOfGood": 5,
                    "maxNumberOfBad": 4,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "birds/bird18.jpg":["birds"],
                            "birds/bird19.jpg":["birds"],
                            "birds/bird20.jpg":["birds"],
                            "birds/bird21.jpg":["birds"],
                            "birds/bird22.jpg":["birds"],
                            "animals/horse.jpg":["animals"],
                            "animals/koala.jpg":["animals"],
                            "food/milk.jpg":["food"],
                            "insects/insect5.jpg":["insects"]
                        }
                    ]
                },
                {
                    "tags": ["birds"],
                    "instructions": qsTr("Place the BIRDS to the right and other objects to the left"),
                    "image": imagesPrefix + "bird.png",
                    "maxNumberOfGood": 4,
                    "maxNumberOfBad": 5,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "birds/bird23.jpg":["birds"],
                            "birds/bird24.jpg":["birds"],
                            "birds/bird25.jpg":["birds"],
                            "birds/bird26.jpg":["birds"],
                            "animals/marsupialis.jpg":["animals"],
                            "animals/mouse.jpg":["animals"],
                            "others/pepsi.jpg":["others"],
                            "insects/insect16.jpg":["insects"],
                            "food/milk.jpg":["food"],
                        }
                    ]
                },
                {
                    "tags": ["birds"],
                    "instructions": qsTr("Place the BIRDS to the right and other objects to the left"),
                    "image": imagesPrefix + "bird.png",
                    "maxNumberOfGood": 3,
                    "maxNumberOfBad": 3,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "birds/bird27.jpg":["birds"],
                            "birds/bird28.jpg":["birds"],
                            "birds/bird29.jpg":["birds"],
                            "animals/kodiak-bear.jpg":["animals"],
                            "animals/krotiki.jpg":["animals"],
                            "others/clock.jpg":["others"],
                        }
                    ]
                },
                {
                    "tags": ["birds"],
                    "instructions": qsTr("Place the BIRDS to the right and other objects to the left"),
                    "image": imagesPrefix + "bird.png",
                    "maxNumberOfGood": 3,
                    "maxNumberOfBad": 3,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "birds/bird30.jpg":["birds"],
                            "birds/bird31.jpg":["birds"],
                            "birds/bird32.jpg":["birds"],
                            "animals/mouse1.jpg":["animals"],
                            "animals/pig.jpg":["animals"],
                            "nature/nature5.jpg":["nature"],
                        }
                    ]
                },
                {
                    "tags": ["birds"],
                    "instructions": qsTr("Place the BIRDS to the right and other objects to the left"),
                    "image": imagesPrefix + "bird.png",
                    "maxNumberOfGood": 2,
                    "maxNumberOfBad": 4,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "birds/bird33.jpg":["birds"],
                            "birds/bird34.jpg":["birds"],
                            "animals/lion.jpg":["animals"],
                            "plants/tree3.jpg":["plants"],
                            "transport/balloon.jpg":["transport"],
                            "householdGoods/refrigerator.jpg":["householdGoods"]
                        }
                    ]
                }
            ]
        }
    ]
}
