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
    property string imagesPrefix: "qrc:/gcompris/data/words/transport/"
    property variant levels: [
        {
            "type": "lesson",
            "name": qsTr("Transport"),
            "image": imagesPrefix + "balloon.jpg",
            "content": [
                {
                    "tags": ["transport"],
                    "instructions": qsTr("Place the MODE OF TRANSPORTS to the right and other objects to the left"),
                    "image":imagesPrefix + "tucker.jpg",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "transport/autorickshaw.jpg":["transport"],
                            "transport/balloon.jpg":["transport"],
                            "transport/bicycle2.jpg":["transport"],
                            "transport/boat.jpg":["transport"],
                            "transport/bulletTrain.jpg":["transport"],
                            "transport/bullockcart.jpg":["transport"],
                            "householdGoods/ac.jpg":["householdGoods"],
                            "householdGoods/heater.jpg":["householdGoods"],
                            "householdGoods/quilt.jpg":["householdGoods"],
                            "food/kathiRoll.jpg":["food"],
                            "food/icecream.jpg":["food"],
                            "vegetables/carrots.jpg": ["vegetabless"]
                        }
                    ]
                },
                {
                    "tags": ["transport"],
                    "instructions": qsTr("Place the MODE OF TRANSPORTS to the right and other objects to the left"),
                    "image":imagesPrefix + "train1.jpg",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "transport/bus.jpg":["transport"],
                            "transport/camel.jpg":["transport"],
                            "transport/car1.jpg":["transport"],
                            "transport/exchanger.jpg":["transport"],
                            "transport/ferry.jpg":["transport"],
                            "transport/flight.jpg":["transport"],
                            "householdGoods/coffeeMaker.jpg":["householdGoods"],
                            "householdGoods/curtains.jpg":["householdGoods"],
                            "nature/nature6.jpg":["monuments"],
                            "insects/insect10.jpg":["insects"],
                            "householdGoods/lamp.jpg":["householdGoods"],
                            "others/fork.jpg": ["others"]
                        }
                    ]
                },
                {
                    "tags": ["transport"],
                    "instructions": qsTr("Place the MODE OF TRANSPORTS to the right and other objects to the left"),
                    "image":imagesPrefix + "ship.jpg",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "transport/helicopter.jpg":["transport"],
                            "transport/metro.jpg":["transport"],
                            "transport/plane.jpg":["transport"],
                            "transport/train5.jpg":["transport"],
                            "transport/rickshaw.jpg":["transport"],
                            "transport/rocket.jpg":["transport"],
                            "nature/nature5.jpg":["nature"],
                            "nature/nature8.jpg":["nature"],
                            "food/biryani.jpg":["food"],
                            "food/skimmedMilk.jpg":["back"],
                            "fruits/grapes.jpg":["fruits"],
                            "fruits/apple.jpg": ["fruits"]
                        }
                    ]
                },
                {
                    "tags": ["transport"],
                    "instructions": qsTr("Place the MODE OF TRANSPORTS to the right and other objects to the left"),
                    "image":imagesPrefix + "plane.jpg",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "transport/bus2.jpg":["transport"],
                            "transport/car2.jpg":["transport"],
                            "transport/ferry1.jpg":["transport"],
                            "transport/ship.jpg":["transport"],
                            "transport/rotorShip.jpg":["transport"],
                            "transport/cycle.jpg":["transport"],
                            "animals/elephant.jpg":["animals"],
                            "householdGoods/oven.jpg":["householdGoods"],
                            "householdGoods/radio1.jpg":["householdGoods"],
                            "food/riceBeans.jpg":["food"],
                            "fruits/guava.jpg":["fruits"],
                            "plants/plant2.jpg":["plants"],
                            "nature/nature14.jpg": ["nature"]
                        }
                    ]
                },
                {
                    "tags": ["transport"],
                    "instructions": qsTr("Place the MODE OF TRANSPORTS to the right and other objects to the left"),
                    "image":imagesPrefix + "train2.jpg",
                    "maxNumberOfGood": 5,
                    "maxNumberOfBad": 4,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "transport/tram.jpg":["transport"],
                            "transport/tucker.jpg":["transport"],
                            "transport/bus1.jpg":["transport"],
                            "transport/car1.jpg":["transport"],
                            "transport/ferry1.jpg":["transport"],
                            "insects/insect15.jpg":["insects"],
                            "birds/bird18.jpg":["birds"],
                            "animals/giraffe.jpg":["animals"],
                            "others/street.jpg":["others"]
                        }
                    ]
                },
                {
                    "tags": ["transport"],
                    "instructions": qsTr("Place the MODE OF TRANSPORTS to the right and other objects to the left"),
                    "image":imagesPrefix + "roadTrain.jpg",
                    "maxNumberOfGood": 5,
                    "maxNumberOfBad": 4,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "transport/cycle.jpg":["transport"],
                            "transport/helicopter1.jpg":["transport"],
                            "transport/plane1.jpg":["transport"],
                            "animals/horse.jpg":["transport"],
                            "transport/train2.jpg":["transport"],
                            "food/hamburger.jpg":["food"],
                            "householdGoods/electricBlanket.jpg":["householdGoods"],
                            "householdGoods/bed.jpg":["householdGoods"],
                            "vegetables/spinach.jpg": ["vegetables"]
                        }
                    ]
                },
                {
                    "tags": ["transport"],
                    "instructions": qsTr("Place the MODE OF TRANSPORTS to the right and other objects to the left"),
                    "image":imagesPrefix + "car2.jpg",
                    "maxNumberOfGood": 4,
                    "maxNumberOfBad": 5,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "transport/plane2.jpg":["transport"],
                            "transport/roadTrain.jpg":["transport"],
                            "transport/rocket1.jpg":["transport"],
                            "transport/train4.jpg":["transport"],
                            "food/pizza.jpg":["food"],
                            "householdGoods/toaster.jpg":["householdGoods"],
                            "animals/koala.jpg":["animals"],
                            "birds/bird21.jpg": ["bird"],
                            "insects/insect12.jpg": ["insects"]
                        }
                    ]
                },
                {
                    "tags": ["transport"],
                    "instructions": qsTr("Place the MODE OF TRANSPORTS to the right and other objects to the left"),
                    "image":imagesPrefix + "ferry.jpg",
                    "maxNumberOfGood": 3,
                    "maxNumberOfBad": 3,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "transport/car3.jpg":["transport"],
                            "transport/train3.jpg":["transport"],
                            "transport/ship1.jpg":["transport"],
                            "householdGoods/almirah.jpg":["householdGoods"],
                            "plants/tree3.jpg":["plants"],
                            "nature/nature17.jpg": ["nature"]
                        }
                    ]
                },
                {
                    "tags": ["transport"],
                    "instructions": qsTr("Place the MODE OF TRANSPORTS to the right and other objects to the left"),
                    "image":imagesPrefix + "rocket1.jpg",
                    "maxNumberOfGood": 2,
                    "maxNumberOfBad": 4,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "transport/car5.jpg":["transport"],
                            "transport/tanker.jpg":["transport"],
                            "food/milk.jpg":["food"],
                            "householdGoods/vacuumCleaner.jpg":["householdGoods"],
                            "insects/insect9.jpg":["insects"],
                            "birds/bird23.jpg": ["birds"]
                        }
                    ]
                },
                {
                    "tags": ["transport"],
                    "instructions": qsTr("Place the MODE OF TRANSPORTS to the right and other objects to the left"),
                    "image":imagesPrefix + "cycle.jpg",
                    "maxNumberOfGood": 3,
                    "maxNumberOfBad": 3,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "transport/plane3.jpg":["transport"],
                            "transport/rickshaw2.jpg":["transport"],
                            "transport/train1.jpg":["transport"],
                            "insects/insect18.jpg":["insects"],
                            "vegetables/cauliflower.jpg":["vegetables"],
                            "nature/nature24.jpg": ["nature"]
                        }
                    ]
                }
            ]
        }
    ]
}
