import QtQuick 2.2
import QtQuick.Controls 1.1

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Kveg")
    menuBar: MenuBar {
        Menu {
            title: qsTr("File")
            MenuItem {
                text: qsTr("Exit")
                onTriggered: Qt.quit();
            }
            MenuItem {
                text: qsTr("Kveg")
                onTriggered: Qt.quit();
            }
        }
    }
    Rectangle {
        id: kvegRect
        width: 500; height: 200
        anchors.horizontalCenter: parent.horizontalCenter; anchors.verticalCenter: parent.verticalCenter
        color: "lightblue"
        Text {
            text: qsTr("Kveg")
            anchors.horizontalCenter: parent.horizontalCenter; anchors.verticalCenter: parent.verticalCenter
        }
    }
    Rectangle {
        id: fjesRect
        width: kvegRect.width; height: 50
        color: "lightgray"
        anchors.horizontalCenter: parent.horizontalCenter; anchors.verticalCenter: kvegRect.top
        Text {
            text: qsTr("Fjes")
            anchors.horizontalCenter: parent.horizontalCenter; anchors.verticalCenter: parent.verticalCenter
        }
    }
}
