/* GCompris
 *
 * Copyright (C) 2015 Bruno Coudoin <bruno.coudoin@gcompris.net>
 *
 * Authors:
 *   Bruno Coudoin <bruno.coudoin@gcompris.net> (GTK+ version)
 *   Pulkit Gupta <pulkitgenius@gmail.com> (Qt Quick port)
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

QtObject {
   property variant levels: [
      {
          "pixmapfile" : "food/bread_slice.png",
          "x" : "0.5",
          "y" : "0.75"
      },
      {
          "pixmapfile" : "food/banana.png",
          "x" : "0.8",
          "y" : "0.25"
      },
      {
          "pixmapfile" : "food/yahourt.png",
          "x" : "0.5",
          "y" : "0.25"
      },
      {
          "pixmapfile" : "food/suggar_box.png",
          "x" : "0.2",
          "y" : "0.75"
      },
      {
          "pixmapfile" : "food/french_croissant.png",
          "x" : "0.2",
          "y" : "0.25"
      },
      {
          "pixmapfile" : "food/baby_bottle.png",
          "x" : "0.8",
          "y" : "0.75"
      },
      {
          "pixmapfile" : "shapeBackground/T_french_croissant.png",
          "x" : "0.2",
          "y" : "0.25",
          "type" : "SHAPE_BACKGROUND"
      },
      {
          "pixmapfile" : "shapeBackground/T_yahourt.png",
          "x" : "0.5",
          "y" : "0.25",
          "type" : "SHAPE_BACKGROUND"
      },
      {
          "pixmapfile" : "shapeBackground/T_banana.png",
          "x" : "0.8",
          "y" : "0.25",
          "type" : "SHAPE_BACKGROUND"
      },
      {
          "pixmapfile" : "shapeBackground/T_suggar_box.png",
          "x" : "0.2",
          "y" : "0.75",
          "type" : "SHAPE_BACKGROUND"
      },
      {
          "pixmapfile" : "shapeBackground/T_bread_slice.png",
          "x" : "0.5",
          "y" : "0.75",
          "type" : "SHAPE_BACKGROUND"
      },
      {
          "pixmapfile" : "shapeBackground/T_baby_bottle.png",
          "x" : "0.8",
          "y" : "0.75",
          "type" : "SHAPE_BACKGROUND"
      }
   ]
}
