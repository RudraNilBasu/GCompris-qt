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
    property string imagesPrefix: "qrc:/gcompris/data/words/insects/"
    property variant levels: [
        {
            "type": "lesson",
            "name": qsTr("Insects"),
            "image": imagesPrefix + "insect6.jpg",
            "content": [
                {
                    "tags": ["Insects"],
                    "instructions": qsTr("Place the INSECTS to the right and other objects to the left"),
                    "image": imagesPrefix + "insect15.jpg",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "insects/insect1.jpg":["insects"],
                            "insects/insect2.jpg":["insects"],
                            "insects/insect3.jpg":["insects"],
                            "insects/insect4.jpg":["insects"],
                            "insects/insect5.jpg":["insects"],
                            "insects/insect6.jpg":["insects"],
                            "nature/nature4.jpg":["nature"],
                            "plants/tree2.jpg":["plants"],
                            "birds/bird8.jpg":["birds"],
                            "birds/bird5.jpg":["birds"],
                            "animals/giraffe.jpg":["animals"],
                            "animals/horse.jpg":["animals"]
                        }
                    ]
                },
                {
                    "tags": ["insects"],
                    "instructions": qsTr("Place the INSECTS to the right and other objects to the left"),
                    "image": imagesPrefix + "insect25.jpg",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "insects/insect7.jpg":["insects"],
                            "insects/insect8.jpg":["insects"],
                            "insects/insect9.jpg":["insects"],
                            "insects/insect10.jpg":["insects"],
                            "insects/insect11.jpg":["insects"],
                            "insects/insect12.jpg":["insects"],
                            "food/eggs.jpg":["food"],
                            "birds/bird2.jpg":["birds"],
                            "birds/bird3.jpg":["birds"],
                            "animals/lion.jpg":["animals"],
                            "animals/mouse.jpg":["animals"],
                            "animals/elephant.jpg":["animals"]
                        }
                    ]
                },
                {
                    "tags": ["insects"],
                    "instructions": qsTr("Place the INSECTS to the right and other objects to the left"),
                    "image": imagesPrefix + "insect6.jpg",
                    "maxNumberOfGood": 5,
                    "maxNumberOfBad": 4,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "insects/insect13.jpg":["insects"],
                            "insects/insect14.jpg":["insects"],
                            "insects/insect15.jpg":["insects"],
                            "insects/insect16.jpg":["insects"],
                            "insects/insect17.jpg":["insects"],
                            "transport/helicopter.jpg":["transport"],
                            "householdGoods/oven.jpg":["transport"],
                            "birds/bird8.jpg":["birds"],
                            "birds/bird9.jpg":["birds"]
                        }
                    ]
                },
                {
                    "tags": ["insects"],
                    "instructions": qsTr("Place the INSECTS to the right and other objects to the left"),
                    "image": imagesPrefix + "insect8.jpg",
                    "maxNumberOfGood": 5,
                    "maxNumberOfBad": 4,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "insects/insect18.jpg":["insects"],
                            "insects/insect19.jpg":["insects"],
                            "insects/insect20.jpg":["insects"],
                            "insects/insect21.jpg":["insects"],
                            "insects/insect22.jpg":["insects"],
                            "householdGoods/bed.jpg":["householdGoods"],
                            "others/mobile.jpg":["others"],
                            "birds/bird17.jpg":["birds"],
                            "animals/hare.jpg":["animals"]
                        }
                    ]
                },
                {
                    "tags": ["insects"],
                    "instructions": qsTr("Place the INSECTS to the right and other objects to the left"),
                    "image": imagesPrefix + "insect19.jpg",
                    "maxNumberOfGood": 3,
                    "maxNumberOfBad": 3,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "insects/insect23.jpg":["insects"],
                            "insects/insect24.jpg":["insects"],
                            "insects/insect25.jpg":["insects"],
                            "plants/tree3.jpg":["plants"],
                            "birds/bird29.jpg":["birds"],
                            "animals/pig.jpg":["animals"]
                        }
                    ]
                },
                {
                    "tags": ["insects"],
                    "instructions": qsTr("Place the INSECTS to the right and other objects to the left"),
                    "image": imagesPrefix + "insect12.jpg",
                    "maxNumberOfGood": 3,
                    "maxNumberOfBad": 3,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "insects/insect26.jpg":["insects"],
                            "insects/insect27.jpg":["insects"],
                            "insects/insect12.jpg":["insects"],
                            "householdGoods/iron.jpg":["householdGoods"],
                            "birds/bird33.jpg":["birds"],
                            "animals/sheep.jpg":["animals"]
                        }
                    ]
                }
            ]
        }
    ]
}
