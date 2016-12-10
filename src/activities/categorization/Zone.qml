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

Image {
    id: image
    width: middleScreen.width*0.28
    height: categoryBackground.height * 0.15
    source: name
    property string droppedPosition: "middle"
    MultiPointTouchArea {
        id: dragArea
        anchors.fill: parent
        touchPoints: [ TouchPoint { id: point1 } ]
        property real positionX
        property real positionY
        property real lastX
        property real lastY
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
            leftAreaContainsDrag = isDragInLeftArea(0, parent.x+parent.width)
            rightAreaContainsDrag = isDragInRightArea(rootItem.width/3, parent.x)
            lastX = 0, lastY = 0
        }
        onReleased: {
            var item = items.categoryReview.repeater.itemAt(index);
            if(lastX == point1.x && lastY == point1.y)
                return;
            //Drag.drop();
            if(leftAreaContainsDrag) {
                leftZone.append({ "name": image.source.toString() })
                rightZone.remove({"name":image.source.toString()})
                image.source = ""
                item.droppedPosition = "left"
            }
            else if(rightAreaContainsDrag) {
                rightZone.append({"name": image.source.toString()})
                leftZone.remove({"name":image.source.toString()})
                image.source = ""
                item.droppedPosition = "right"
            }
            else {
                item.droppedPosition = "middle"
            }
            leftAreaContainsDrag = false
            rightAreaContainsDrag = false
            lastX = point1.x
            lastY = point1.y
            }
        }
}

