import QtQuick 2.15
import QtQuick.Window 2.15
import cn.net.pikachu.control 1.0
import QtQuick.Controls 2.15

Window {
    id: root
    width: 800
    height: 600
    visible: true
    title: qsTr("Markdown Editor Qt Quick Demo")
    Flickable {
        id: sv
        anchors.fill: parent
        contentWidth: parent.width
        contentHeight: md.height
        QtQuickMarkdownItem {
            id: md
            width: parent.width
            source: ":/test.md"
        }
    }
    Component.onCompleted: function () {
    }
}