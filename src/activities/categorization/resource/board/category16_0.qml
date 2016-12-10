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
            "name": qsTr("Colors"),
            "image": imagesPrefix + "others/color2.png",
            "content": [
                {
                    "tags": ["green"],
                    "instructions": "Place the objects matching GREEN color to right and others to the left",
                    "image": imagesPrefix + "words/green.png",
                    "maxNumberOfGood": 5,
                    "maxNumberOfBad": 4,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "words/artichoke.png":["green"],
                            "words/cabbage.png":["green"],
                            "words/cucumber.png":["green"],
                            "words/cactus.png":["green"],
                            "words/clover.png":["green"],
                            "words/left.png":["blue"],
                            "words/lobster.png":["red"],
                            "words/mail.png":["white"],
                            "words/post.png":["red"]
                        }
                    ]
                },
                {
                    "tags": ["white"],
                    "instructions": "Place the objects matching WHITE color to right and others to the left",
                    "image": imagesPrefix + "words/white.png",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "words/milk.png":["white"],
                            "words/paper.svg": ["rectangle", "white"],
                            "words/dove.png":["white"],
                            "words/mail.png":["white"],
                            "words/egg.png":["white"],
                            "words/bead.png" : ["white"],
                            "words/feather.png":["white"],
                            "words/flash.png":["pink"],
                            "words/plum.png":["purple"],
                            "words/potato.png":["brown"],
                            "words/pumpkin.png":["orange"],
                            "words/rabbit.png":["gray"],
                            "words/kiwi.png":["brown"]
			}
                    ]
                },
                {
                    "tags": ["pink"],
                    "instructions": "Place the objects matching PINK color to right and others to the left",
                    "image": imagesPrefix + "words/pink.png",
                    "maxNumberOfGood": 5,
                    "maxNumberOfBad": 4,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "words/hair_dryer.png":["pink"],
                            "words/flamingo.png":["pink"],
                            "words/raspberry.png":["pink"],
                            "words/pencil.png":["pink"],
                            "words/flash.png":["pink"],
                            "words/ink.png":["purple"],
                            "words/kiwi.png":["brown"],
                            "words/ladybug.png":["red"],
                            "words/phone.png":["purple"]
                        }
                    ]
                },
                {
                    "tags": ["red"],
                    "instructions": "Place the objects matching RED color to right and others to the left",
                    "image": imagesPrefix + "words/red.png",
                    "maxNumberOfGood": 5,
                    "maxNumberOfBad": 4,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "shapes/dice.svg": ["cube", "red"],
                            "words/lobster.png":["red"],
                            "words/pair.png":["red"],
                            "words/ladybug.png":["red"],
                            "words/post.png":["red"],
                            "shapes/halforange.svg": ["hemisphere", "orange"],
                            "words/radio.png":["cuboid","blue"],
                            "words/ramp.png":["gray"],
                            "words/wheat.png":["yellow"]
                        }
                    ]
                },
                {
                    "tags": ["brown"],
                    "instructions": "Place the objects matching BROWN color to right and others to the left",
                    "image": imagesPrefix + "words/brown.png",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "shapes/cookie.svg": ["circle", "brown"],
                            "words/date_fruit.png":["brown"],
                            "words/chocolate.png":["brown"],
                            "words/board.png":["brown"],
                            "words/potato.png":["brown"],
                            "words/kiwi.png":["brown"],
                            "words/cheese.png":["yellow"],
                            "words/bright.png":["yellow"],
                            "shapes/conehat.svg": ["cone", "purple"],
                            "words/dolphin.png":["gray"],
                            "shapes/cd.svg": ["circle", "blue"],
                            "words/drip.png":["blue"]
                        }
                    ]
                },
                {
                    "tags": ["purple"],
                    "instructions": "Place the objects matching PURPLE color to right and others to the left",
                    "categorise": "PURPLE",
                    "image": imagesPrefix + "others/purple.png",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "words/grape.png":["purple"],
                            "words/eggplant.png":["purple"],
                            "shapes/conehat.svg": ["cone", "purple"],
                            "words/phone.png":["purple"],
                            "words/plum.png":["purple"],
                            "words/ink.png":["purple"],
                            "words/bulb.png":["yellow"],
                            "words/bell.png":["yellow"],
                            "words/blackbird.png":["black"],
                            "words/umbrella.png":["yellow"],
                            "words/pumpkin.png": ["orange"],
                            "shapes/halfmoon.svg": ["semicircle", "grey"]
                        }
                    ]
                },
                {
                    "tags": ["gray"],
                    "instructions": "Place the objects matching GREY color to right and others to the left",
                    "image": imagesPrefix + "words/gray.png",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "words/chain.png": ["semicircle", "gray"],
                            "words/rabbit.png":["gray"],
                            "words/ramp.png":["gray"],
                            "words/dolphin.png":["gray"],
                            "words/faucet.png":["gray"],
                            "shapes/halfmoon.svg": ["semicircle", "gray"],
                            "shapes/backcard.svg": ["rectangle", "blue"],
                            "words/radio.png":["cuboid","blue"],
                            "words/clover.png":["green"],
                            "words/left.png":["blue"],
                            "words/flash.png":["pink"],
                            "words/ink.png":["purple"]
                        }
                    ]
                },
                {
                    "tags": ["orange"],
                    "instructions": "Place the objects matching ORANGE color to right and others to the left",
                    "image": imagesPrefix + "words/orange-color.png",
                    "maxNumberOfGood": 3,
                    "maxNumberOfBad": 3,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "words/pumpkin.png":["orange"],
                            "shapes/halforange.svg": ["hemisphere", "orange"],
                            "words/orange.png":["orange"],
                            "words/plum.png":["purple"],
                            "words/potato.png":["brown"],
                            "words/post.png":["red"]
                        }
                    ]
                },
                {
                    "tags": ["yellow"],
                    "instructions": "Place the objects matching YELLOW color to right and others to the left",
                    "categorise":"YELLOW",
                    "image": imagesPrefix + "words/yellow.png",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages":[
                        {
                            "words/anchor.png":["yellow"],
                            "words/cheese.png":["yellow"],
                            "words/bright.png":["yellow"],
                            "shapes/rectangle_led.svg": ["rectangle", "yellow"],
                            "words/bulb.png":["yellow"],
                            "words/bell.png":["yellow"],
                            "words/blackbird.png":["black"],
                            "words/pair.png":["red"],
                            "words/plum.png":["purple"],
                            "words/potato.png":["brown"],
                            "words/drip.png":["blue"],
                            "words/ladybug.png":["red"]
                        }
                    ]
                }
            ]
        }
    ]
}
