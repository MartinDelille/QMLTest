import QtQuick 2.9
import QtQuick.Window 2.11

import "Library"

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    LibraryItem {
        id: item1
    }
}
