/* GCompris - Zone.qml
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
import QtQuick 2.1
import GCompris 1.0

import "../../core"
import "categorization.js" as Activity

Flow {
    id: zoneFlow
    width: parent.width/3.2
    height: parent.height
    property alias repeater: repeater
    property alias model: zoneModel

    ListModel {
        id: zoneModel
    }

    Repeater {
        id: repeater
        model: zoneModel
        Item {
            id: item
            width: middleScreen.width*0.32
            height: categoryBackground.height * 0.2
            opacity: 1
            Image {
                id: image
                width: middleScreen.width*0.28
                height: categoryBackground.height * 0.15
                source: name
                MultiPointTouchArea {
                    id: dragArea
                    anchors.fill: parent
                    touchPoints: [ TouchPoint { id: point1 } ]
                    property real positionX
                    property real positionY
                    property real lastX
                    property real lastY
                    property bool isRight: isRight
                    property string currPosition: "middle"
                    property string initialPosition: "middle"

                    onPressed: {
                        items.instructionsChecked = false
                        positionX = point1.x
                        positionY = point1.y
                        var imagePos = image.mapToItem(null,0,0)
                        if(Activity.isDragInLeftArea(leftScreen.width, imagePos.x + parent.width)) {
                            currPosition = "left"
                            initialPosition = "left"
                        }
                        else if(Activity.isDragInRightArea(middleScreen.width + leftScreen.width,imagePos.x)) {
                            currPosition = "right"
                            initialPosition = "right"
                        }
                        else
                            currPosition = "middle"
                    }

                    onUpdated: {
                        var moveX = point1.x - positionX
                        var moveY = point1.y - positionY
                        parent.x = parent.x + moveX
                        parent.y = parent.y + moveY
                        var imagePos = image.mapToItem(null,0,0)
                        leftAreaContainsDrag = Activity.isDragInLeftArea(leftScreen.width, imagePos.x + parent.width)
                        rightAreaContainsDrag = Activity.isDragInRightArea(middleScreen.width + leftScreen.width,imagePos.x)
                        lastX = 0, lastY = 0
                    }

                    onReleased: {
                        if(lastX == point1.x && lastY == point1.y)
                            return;
                        //Drag.drop();
                        if(leftAreaContainsDrag) {
                            if(initialPosition === "middle")
                                items.categoryReview.leftZone.append({ "name": image.source.toString(),"droppedZone": "left" })
                            else if(currPosition === "right" || currPosition === "middle" && items.categoryReview.rightZone.get(index).droppedZone != "right") {
                                items.categoryReview.leftZone.append({ "name": image.source.toString(),"droppedZone": "left" })
                                items.categoryReview.rightZone.remove(index)
                            }
                            else {
                                items.categoryReview.leftZone.append({ "name": image.source.toString(),"droppedZone": "left" })
                                items.categoryReview.leftZone.remove(index)
                            }
                            image.source = ""
                        }
                        else if(rightAreaContainsDrag) {
                            if(initialPosition === "middle")
                                items.categoryReview.rightZone.append({ "name": image.source.toString(),"droppedZone": "right" })
                            else if(currPosition === "left" || currPosition === "middle" && items.categoryReview.rightZone.get(index).droppedZone != "right") {
                                items.categoryReview.rightZone.append({ "name": image.source.toString(),"droppedZone": "right" })
                                items.categoryReview.leftZone.remove(index)
                            }
                            else if(currPosition === "right" || currPosition === "middle") {
                                items.categoryReview.rightZone.append({ "name": image.source.toString(),"droppedZone": "right" })
                                items.categoryReview.rightZone.remove(index)
                            }
                            image.source = ""
                        }
                        Activity.setValues()
                        lastX = point1.x
                        lastY = point1.y
                    }
                }
            }
        }
    }
}

