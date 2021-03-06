TEMPLATE = app
TARGET = IsrafilApp

QT += qml quick quickcontrols2
CONFIG += c++11 warn_off
DESTDIR = $$BUILD_TREE/bin

SOURCES += main.cpp \
    israfilcoreqt.cpp
RESOURCES += \
    qml/qml.qrc

INCLUDEPATH += \
    $$SOURCE_TREE/IsrafilCore/IsrafilBase/include \
    $$SOURCE_TREE/IsrafilCore/IsrafilNetwork/include \
    $$SOURCE_TREE/IsrafilCore/IsrafilCore/include \
    $$SOURCE_TREE/IsrafilCore/IsrafilMusic/icQQMusic \
    $$SOURCE_TREE/IsrafilCore/IsrafilPrefix \
    $$SOURCE_TREE/IsrafilCore/ext/rapidjson/include \
    $$SOURCE_TREE/IsrafilCore/ext/curlcpp/include

LIBS += -L$$BUILD_TREE/bin -lcurl -lcurlcpp -lIsrafilNetwork -lIsrafilCore -licQQMusic -lIsrafilBase

#    qml/icons/icons.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
#QML_IMPORT_PATH = ../Material/src/components external/material/src/controls ...

#IsrafilAddLibrary(IsrafilCore)
#include(../shared/shared.pri)
include(deployment.pri)
#osx {
    # TODO
#    plugins.files += $$BUILD_TREE/plugins/libexampleplugin.$$QMAKE_EXTENSION_SHLIB
#    plugins.path = Contents/PlugIns
#    QMAKE_BUNDLE_DATA += plugins
#}

HEADERS += \
    israfilcoreqt.h
