import QtQuick 2.5
import QtQuick.Window 2.2

Window {
    visible: true
    id: screen
    width: 360
    height: 500

    ListView{
        width: screen.width
        height: screen.height
        model: 20


        delegate: Image {
            width: parent.width
            height: 80
            source: "toolbar.png"

            Image {
                id: thumbnail
                anchors.left: parent.left
                height: parent.height
                width: parent.height
                source: "sandwich.png"
            }

            Text{
                anchors.left:thumbnail.right
                text: "I Love Sandwiches"
                font.pixelSize: 20
            }
        }
    }


}
