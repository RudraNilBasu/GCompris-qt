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
    property alias image: image
    Repeater {
        id: repeater
        property alias image: image
        Item {
            id: item
            width: middleScreen.width*0.32
            height: categoryBackground.height * 0.2
            opacity: 1
            property alias image: image
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
                    property string droppedPosition: "middle"
                    property bool isRight: isRight
                    
                    onPressed: {
                        items.instructionsChecked = false
                        positionX = point1.x
                        positionY = point1.y
                        
                    }
                    
                    onUpdated: {
                        var moveX = point1.x - positionX
                        var moveY = point1.y - positionY
                        parent.x = parent.x + moveX
                        parent.y = parent.y + moveY
                        var imagePos = image.mapToItem(null,0,0)
                        leftAreaContainsDrag = isDragInLeftArea(leftScreen.width, imagePos.x + parent.width)
                        rightAreaContainsDrag = isDragInRightArea(middleScreen.width + leftScreen.width,imagePos.x)
                        lastX = 0, lastY = 0
                        
                        
                    }
                    
                    onReleased: {   
                        if(lastX == point1.x && lastY == point1.y)
                            return;
                        //Drag.drop();
                        if(leftAreaContainsDrag) {
                            middle = false
                            print("left")
                            leftZone.append({ "name": image.source.toString(),"droppedZone": "left" })
                            image.source = ""
                        }
                        else if(rightAreaContainsDrag) { 
                            middle = false
                            print("right")
                            rightZone.append({"name": image.source.toString(),"droppedZone": right,"isRight": items.middleZone[image.source.toString()].isRight})
                            image.source = ""
                        }
                        else {
                            middle = true
                            print("middle")
                            repeater.model.droppedPosition = "middle"
                        }
                        leftAreaContainsDrag = false
                        rightAreaContainsDrag = false
                        lastX = point1.x
                        lastY = point1.y
                    }
                function isDragInLeftArea(leftAreaRightBorderPos, elementRightPos) {
                    if(elementRightPos <= leftAreaRightBorderPos)
                        return true;
                    else
                        return false;
                }
                function isDragInRightArea(rightAreaLeftBorderPos, elementLeftPos) {
                    if((rightAreaLeftBorderPos <= elementLeftPos))
                        return true;
                    else
                        return false;
                }}
            }
        }
    }
}

