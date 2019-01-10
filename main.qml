import QtQuick 2.9
import QtQuick.Window 2.2
import QtQuick.Layouts 1.3

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    ColumnLayout {
//        spacing: 2
//        Layout.minimumHeight: 40

        Rectangle {
            width: 400
            height: 100

            Text {
                text: qsTr("text in main.qml")
            }
        }

        Rectangle {
            width: 400
            height: 100

            Pouet {
                id: pouet
            }
        }
    }
}
