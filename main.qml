/*
 *   main.qml
 *
 *   Simple view that embeds the qtshell UI
 */

import QtQuick 2.3
import QtQuick.Controls 1.4

import QtShell 1.0

ApplicationWindow {
    id: main_window
    flags: Qt.FramelessWindowHint
    visible: true
    color: "transparent"
    visibility: "FullScreen"

    Rectangle
    {
        anchors.fill: parent
        color: "white"
        QtShell {

        }
    }
}
