/* GCompris - ascending_order.qml
 *
 * Copyright (C) 2017 Rudra Nil Basu <rudra.nil.basu.1996@gmail.com>
 *
 * Authors:
 *   Bruno Coudoin <bruno.coudoin@gcompris.net> (GTK+ version)
 *   Rudra Nil Basu <rudra.nil.basu.1996@gmail.com> (Qt Quick port)
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

import "../../core"
import "ascending_order.js" as Activity

ActivityBase {
    id: activity

    onStart: focus = true
    onStop: {}

    pageComponent: Rectangle {
        id: background
        anchors.fill: parent
        color: "#ABCDEF"
        signal start
        signal stop

        Component.onCompleted: {
            activity.start.connect(start)
            activity.stop.connect(stop)
        }

        // Add here the QML items you need to access in javascript
        QtObject {
            id: items
            property Item main: activity.main
            property alias background: background
            property alias bar: bar
            property alias bonus: bonus
            property alias grids: grids
            property alias boxes: boxes
        }

        onStart: { Activity.start(items) }
        onStop: { Activity.stop() }

        GCText {
            anchors.centerIn: parent
            text: ""
            fontSize: largeSize
        }

        Grid {
            id: grids
            rows: 1
            spacing: 12
            Repeater {
                id: boxes
                model: 4
                Rectangle {
                    property int imageX: 0
                    width: 360/2
                    height: 360/2
                    radius: 20
//                    color: "blue"
                    property int clicked:0

                    MouseArea {
                        anchors.fill: parent
                        onClicked :{
                            //if(parent.clicked===0) {
                                Activity.check(numText.text)
                            //    parent.clicked++
                            //}
                        }
                    }

                    GCText {
                        id: numText
                        anchors.centerIn: parent
                        text: imageX.toString()
                    }
                }
            }
        }

        DialogHelp {
            id: dialogHelp
            onClose: home()
        }

        Bar {
            id: bar
            content: BarEnumContent { value: help | home | level }
            onHelpClicked: {
                displayDialog(dialogHelp)
            }
            onPreviousLevelClicked: Activity.previousLevel()
            onNextLevelClicked: Activity.nextLevel()
            onHomeClicked: activity.home()
        }

        Bonus {
            id: bonus
            Component.onCompleted: win.connect(Activity.nextLevel)
        }
    }

}
