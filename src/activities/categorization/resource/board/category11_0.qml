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
    property string imagesPrefix: "qrc:/gcompris/data/words/shapes/"
    property variant levels: [
        {
            "type": "lesson",
            "name": qsTr("Shapes"),
            "image": imagesPrefix + "cube.JPG",
            "content": [
                {
                    "tags": ["circle"],
                    "instructions": qsTr("Place the objects matching CIRCLE to the right and others to the left"),
                    "image": imagesPrefix + "circle.svg",
                    "maxNumberOfGood": 5,
                    "maxNumberOfBad": 4,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "shapes/cd.svg": ["circle"],
                            "shapes/clock.svg": ["circle"],
                            "shapes/coin.svg": ["circle"],
                            "words/ball.png": ["circle"],
                            "shapes/cookie.svg": ["circle"],
                            "shapes/backcard.svg": ["rectangle"],
                            "shapes/can.svg": ["cylinder"],
                            "shapes/can1.svg": ["cylinder"],
                            "shapes/conehat.svg": ["cone"]
                        }
                    ]
                },
                {
                    "tags": ["rectangle"],
                    "instructions": qsTr("Place the objects matching RECTANGLE to right and others to the left"),
                    "image": imagesPrefix + "rectangle.svg",
                    "maxNumberOfGood": 5,
                    "maxNumberOfBad": 4,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "shapes/paper.svg": ["rectangle"],
                            "shapes/rectangle_led.svg": ["rectangle"],
                            "shapes/backcard.svg": ["rectangle"],
                            "shapes/slate.svg": ["rectangle"],
                            "shapes/diceface.svg": ["rectangle"],
                            "shapes/icecream.svg": ["cone"],
                            "shapes/icecube.svg": ["cube"],
                            "shapes/juice1.svg": ["cuboid"],
                            "words/strainer.png":["hemishpere"]
                        }
                    ]
                },
                {
                    "tags": ["hemisphere"],
                    "instructions": qsTr("Place the objects matching HEMISPHERE to right and others to the left"),
                    "image": imagesPrefix + "hemisphere.svg",
                    "maxNumberOfGood": 4,
                    "maxNumberOfBad": 5,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "shapes/halforange.svg": ["hemisphere"],
                            "shapes/bowl.svg": ["hemisphere"],
                            "shapes/bowl1.svg": ["hemisphere"],
                            "shapes/bowl2.svg": ["hemisphere"],
                            "shapes/football.svg": ["circle"],
                            "shapes/watermelon.svg": ["circle"],
                            "shapes/sunrise.svg": ["semicircle"],
                            "shapes/juice2.svg": ["cuboid"],
                            "shapes/icecube.svg": ["cube"]
                        }
                    ]
                },
                {
                    "tags": ["trapezium"],
                    "instructions": qsTr("Place the objects matching TRAPEZIUM to right and others to the left"),
                    "image": imagesPrefix + "trapezium.svg",
                    "maxNumberOfGood": 4,
                    "maxNumberOfBad": 5,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "shapes/trapezium2.svg": ["trapezium"],
                            "shapes/trapezium3.svg": ["trapezium"],
                            "shapes/trapezium1.svg": ["trapezium"],
                            "shapes/kite.svg": ["trapezium"],
                            "shapes/rhombus1.svg": ["rhombus"],
                            "shapes/pgram2.svg": ["parallelogram"],
                            "shapes/icecube.svg": ["cube"],
                            "shapes/juice1.svg": ["cuboid"],
                            "shapes/square.png":["square"],
                        }
                    ]
                },
                {
                    "tags": ["triangle"],
                    "instructions": qsTr("Place the objects matching TRIANGLE to right and others to the left"),
                    "image": imagesPrefix + "triangle.svg",
                    "maxNumberOfGood": 4,
                    "maxNumberOfBad": 5,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "shapes/pizza.svg": ["triangle"],
                            "shapes/trianglehat.svg": ["triangle"],
                            "shapes/warning.svg": ["triangle"],
                            "shapes/warning1.svg": ["triangle"],
                            "shapes/sun.svg": ["circle"],
                            "shapes/sunrays.svg": ["circle"],
                            "words/tape_measure.png":["cuboid"],
                            "shapes/trapezium1.svg": ["trapezium"],
                            "shapes/rainbowsquare.svg": ["square"]
                        }
                    ]
                },
                {
                    "tags": ["semicircle"],
                    "instructions": qsTr("Place the objects matching SEMICIRCLE to right and others to the left"),
                    "image": imagesPrefix + "semicircle.svg",
                    "maxNumberOfGood": 4,
                    "maxNumberOfBad": 5,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "shapes/fan.svg": ["semicircle"],
                            "shapes/halfmoon.svg": ["semicircle"],
                            "shapes/sunrise.svg": ["semicircle"],
                            "shapes/rainbow.svg": ["semicircle"],
                            "shapes/diceface.svg": ["rectangle"],
                            "shapes/tin.png":["cylinder"],
                            "shapes/torch.png":["cone"],
                            "shapes/trianglehat.svg":["triangle"],
                            "words/trap.png":["cuboid"]
                        }
                    ]
                },
                {
                    "tags": ["pentagon"],
                    "instructions": qsTr("Place the objects matching PENTAGON to right and others to the left"),
                    "image": imagesPrefix + "pentagon.svg",
                    "maxNumberOfGood": 4,
                    "maxNumberOfBad": 5,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "shapes/pentagon1.svg": ["pentagon"],
                            "shapes/pentagon2.svg": ["pentagon"],
                            "shapes/pentagon3.svg": ["pentagon"],
                            "shapes/pentagon4.svg": ["pentagon"],
                            "shapes/nonagon1.svg": ["nonagon"],
                            "shapes/trianglehat.svg": ["triangle"],
                            "shapes/rainbowsquare.svg": ["square"],
                            "shapes/paper.svg": ["rectangle"],
                            "shapes/hexagon1.svg": ["hexagon"]
                        }
                    ]
                },
                {
                    "tags": ["square"],
                    "instructions": qsTr("Place the objects matching SQUARE to right and others to the left"),
                    "image": imagesPrefix + "rectangle.svg",
                    "maxNumberOfGood": 5,
                    "maxNumberOfBad": 4,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "shapes/rsquare.svg": ["square"],
                            "shapes/rainbowsquare.svg": ["square"],
                            "shapes/square.png":["square"],
                            "shapes/squareclock.svg": ["square"],
                            "shapes/stickynote.svg": ["square"],
                            "shapes/shapes.png":["cube"],
                            "shapes/slate.svg": ["rectangle"],
                            "words/glass.png":["cylinder"],
                            "shapes/globe.svg": ["circle"]
                        }
                    ]
                },
                {
                    "tags": ["cone"],
                    "instructions": qsTr("Place the objects matching CONE to right and others to the left"),
                    "image": imagesPrefix + "cone.svg",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages" : [
                        {
                            "shapes/icecone.svg": ["cone"],
                            "shapes/ice_cream.png":["cone"],
                            "shapes/wcone.svg": ["cone"],
                            "shapes/torch.png":["cone"],
                            "shapes/icecream.svg":["cone"],
                            "shapes/conehat.svg": ["cone"],
                            "words/flour.png":["hemishpere"],
                            "shapes/yellowtriangle.svg": ["triangle"],
                            "shapes/glass.svg": ["cylinder"],
                            "shapes/sugar.png":["cube"],
                            "words/book.png": ["cuboid"],
                            "shapes/dice.svg": ["cube"]
                        }
                    ]
                },
                {
                    "tags": ["parallelogram"],
                    "instructions": qsTr("Place the objects matching PARELLELOGRAM to right and others to the left"),
                    "image": imagesPrefix + "parallelogram.svg",
                    "maxNumberOfGood": 4,
                    "maxNumberOfBad": 5,
                    "prefix": "qrc:/gcompris/data/words/shapes/",
                    "levelImages": [
                        {
                            "pgram1.svg": ["parallelogram"],
                            "pgram2.svg": ["parallelogram"],
                            "pgram3.svg": ["parallelogram"],
                            "pgram4.svg": ["parallelogram"],
                            "rsquare.svg": ["square"],
                            "rainbowsquare.svg": ["square"],
                            "paper.svg": ["rectangle"],
                            "rectangle_led.svg": ["rectangle"],
                            "rhombus4.svg": ["rhombus"]
                        }
                    ]
                },
                {
                    "tags": ["heptagon"],
                    "instructions": qsTr("Place the objects matching HEPTAGON to right and others to the left"),
                    "image": imagesPrefix + "heptagon.svg",
                    "maxNumberOfGood": 4,
                    "maxNumberOfBad": 5,
                    "prefix": "qrc:/gcompris/data/words/shapes/",
                    "levelImages": [
                        {
                            "heptagon1.svg": ["heptagon"],
                            "heptagon2.svg": ["heptagon"],
                            "heptagon3.svg": ["heptagon"],
                            "heptagon4.svg": ["heptagon"],
                            "nonagon4.svg": ["nonagon"],
                            "octagon1.svg": ["octagon"],
                            "decagon2.svg": ["decagon"],
                            "pentagon1.svg": ["pentagon"],
                            "hexagon4.svg": ["hexagon"]
                        }
                    ]
                },
                {
                    "tags": ["cube"],
                    "instructions": qsTr("Place the objects matching CUBE to right and others to the left"),
                    "image": imagesPrefix + "cube.svg",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "shapes/icecube.svg": ["cube"],
                            "shapes/sugar.png":["cube"],
                            "shapes/cube1.svg": ["cube"],
                            "shapes/dice.svg": ["cube"],
                            "shapes/rubikscube.svg": ["cube"],
                            "shapes/rubikscube1.svg": ["cube"],
                            "shapes/juice2.svg": ["cuboid"],
                            "words/mattress.png":["cuboid"],
                            "shapes/squareclock.svg": ["square"],
                            "shapes/stickynote.svg": ["square"],
                            "shapes/backcard.svg": ["rectangle"],
                            "shapes/diceface.svg": ["rectangle"]
                        }
                    ]
                },
                {
                    "tags": ["rhombus"],
                    "instructions": qsTr("Place the objects matching RHOMBUS to right and others to the left"),
                    "image": imagesPrefix + "rhombus.svg",
                    "maxNumberOfGood": 4,
                    "maxNumberOfBad": 5,
                    "prefix": "qrc:/gcompris/data/words/shapes/",
                    "levelImages": [
                        {
                            "rhombus1.svg": ["rhombus"],
                            "rhombus2.svg": ["rhombus"],
                            "rhombus3.svg": ["rhombus"],
                            "rhombus4.svg": ["rhombus"],
                            "squareclock.svg": ["square"],
                            "stickynote.svg": ["square"],
                            "backcard.svg": ["rectangle"],
                            "pgram1.svg": ["parallelogram"],
                            "diceface.svg": ["rectangle"]
                        }
                    ]
                },
                {
                    "tags": ["nonagon"],
                    "instructions": qsTr("Place the objects matching NONAGON to right and others to the left"),
                    "image": imagesPrefix + "nonagon.svg",
                    "maxNumberOfGood": 4,
                    "maxNumberOfBad": 5,
                    "prefix": "qrc:/gcompris/data/words/shapes/",
                    "levelImages": [
                        {
                            "nonagon1.svg": ["nonagon"],
                            "nonagon4.svg": ["nonagon"],
                            "nonagon2.svg": ["nonagon"],
                            "nonagon3.svg": ["nonagon"],
                            "pgram2.svg": ["parallelogram"],
                            "diceface.svg": ["rectangle"],
                            "octagon2.svg": ["octagon"],
                            "decagon1.svg": ["decagon"],
                            "decagon2.svg": ["decagon"]
                        }
                    ]
                },
                {
                    "tags": ["cuboid"],
                    "instructions": qsTr("Place the objects matching CUBOID to right and others to the left"),
                    "image": imagesPrefix + "cuboid.svg",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages" : [
                        {
                            "shapes/juice2.svg": ["cuboid"],
                            "words/mattress.png":["cuboid"],
                            "words/radio.png":["cuboid"],
                            "shapes/rectbin.svg": ["cuboid"],
                            "words/book.png": ["cuboid"],
                            "words/trap.png":["cuboid"],
                            "shapes/dice.svg": ["cube"],
                            "shapes/rubikscube.svg": ["cube"],
                            "shapes/rectangle_led.svg": ["rectangle"],
                            "shapes/slate.svg": ["rectangle"],
                            "shapes/rsquare.svg": ["square"],
                            "shapes/rainbowsquare.svg": ["square"] 
                        }
                    ]
                },
                {
                    "tags": ["hexagon"],
                    "instructions": qsTr("Place the objects matching HEXAGON to right and others to the left"),
                    "image": imagesPrefix + "hexagon.svg",
                    "maxNumberOfGood": 4,
                    "maxNumberOfBad": 5,
                    "prefix": "qrc:/gcompris/data/words/shapes/",
                    "levelImages": [
                        {
                            "hexagon2.svg": ["hexagon"],
                            "hexagon3.svg": ["hexagon"],
                            "hexagon4.svg": ["hexagon"],
                            "hexagon1.svg": ["hexagon"],
                            "rhombus1.svg": ["rhombus"],
                            "pgram2.svg": ["parallelogram"],
                            "heptagon1.svg": ["heptagon"],
                            "pentagon3.svg": ["pentagon"],
                            "trapezium2.svg": ["trapezium"]
                        }
                    ]
                },
                {
                    "tags": ["octagon"],
                    "instructions": qsTr("Place the objects matching OCTAGON to right and others to the left"),
                    "image": imagesPrefix + "octagon.svg",
                    "maxNumberOfGood": 4,
                    "maxNumberOfBad": 5,
                    "prefix": "qrc:/gcompris/data/words/shapes/",
                    "levelImages": [
                        {
                            "octagon2.svg": ["octagon"],
                            "octagon3.svg": ["octagon"],
                            "octagon4.svg": ["octagon"],
                            "octagon1.svg": ["octagon"],
                            "rectangle_led.svg": ["rectangle"],
                            "decagon2.svg": ["decagon"],
                            "hexagon2.svg": ["hexagon"],
                            "heptagon1.svg": ["heptagon"],
                            "nonagon2.svg": ["nonagon"]
                        }
                    ]
                },
                {
                    "tags": ["cylinder"],
                    "instructions": qsTr("Place the objects matching CYLINDER to right and others to the left"),
                    "image": imagesPrefix + "cylinder.svg",
                    "maxNumberOfGood": 7,
                    "maxNumberOfBad": 5,
                    "prefix": "qrc:/gcompris/data/words/",
                    "levelImages": [
                        {
                            "shapes/rolling_pin.png":["cylinder"],
                            "words/spool.png":["cylinder"],
                            "shapes/bin.png" : ["cylinder"],
                            "words/bucket.png":["cylinder"],
                            "shapes/can.svg": ["cylinder"],
                            "shapes/gascylinder.svg": ["cylinder"],
                            "shapes/glass.svg": ["cylinder"],
                            "shapes/halforange.svg": ["hemisphere"],
                            "words/radio.png":["cuboid"],
                            "shapes/sugar.png":["cube"],
                            "shapes/ice_cream.png":["cone"],
                            "shapes/juice2.svg": ["cuboid"]
                        }
                    ]
                },
                {
                    "tags": ["decagon"],
                    "instructions": qsTr("Place the objects matching DECAGON to right and others to the left"),
                    "image": imagesPrefix + "decagon.svg",
                    "maxNumberOfGood": 4,
                    "maxNumberOfBad": 5,
                    "prefix": "qrc:/gcompris/data/words/shapes/",
                    "levelImages": [
                        {
                            "decagon3.svg": ["decagon"],
                            "decagon4.svg": ["decagon"],
                            "decagon1.svg": ["decagon"],
                            "decagon2.svg": ["decagon"],
                            "hexagon2.svg": ["hexagon"],
                            "nonagon1.svg": ["nonagon"],
                            "nonagon4.svg": ["nonagon"],
                            "octagon2.svg": ["octagon"],
                            "heptagon1.svg": ["heptagon"]
                        }
                    ]
                }
            ]
        }
    ]
}
