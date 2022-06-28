import QtQuick 2.9
import QtQuick.Window 2.2

Window {
    visible: true
    width: 500
    height: 200
    title: qsTr("Hello!")
    color: "gray"

     Text {

        anchors.horizontalCenter: parent.horizontalCenter
                  anchors.verticalCenter: parent.verticalCenter
                  font.pointSize: 24; font.bold: true; 
                  color: "lightgreen";
                  text: "<u>Hello!<br/>This is a Qt Quick program</u>"
    }
}
