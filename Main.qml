import QtQuick
import QtQuick.Controls

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    SplitView
    {
        id:mySplitView
        anchors.fill: parent
        orientation: Qt.Vertical

        Rectangle
        {
            SplitView.minimumWidth: 100
            SplitView.minimumHeight: 100
            width: 200
            color: "#FF0000"
            Text {
                id: myRectText_1
                text: "First View"
                font.bold: true
                font.pointSize: 15
            }
        }

        Rectangle
        {
            SplitView.minimumWidth: 100
            SplitView.minimumHeight: 100
            width: 200
            color: "#00FF00"
            Text {
                id: myRectText_2
                text: "Second View"
                font.bold: true
                font.pointSize: 15
            }
        }

        Rectangle
        {
            SplitView.minimumWidth: 100
            SplitView.minimumHeight: 100
            width: 200
            color: "#0000FF"
            Text {
                id: myRectText_3
                text: "Third View"
                font.bold: true
                font.pointSize: 15
            }
        }
    }
}
