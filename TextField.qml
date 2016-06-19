import QtQuick 2.0
import QtQuick.Window 2.2


BorderImage {
    property alias text: input.text

    width: 400
    height:50
    source: "edit.png"
    border.left: 4
    border.right: 4
    border.top: 4
    border.bottom: 4

    TextInput {
        id: input
        anchors.fill: parent
        anchors.margins: 8
        font.pixelSize: 20

    }
}

