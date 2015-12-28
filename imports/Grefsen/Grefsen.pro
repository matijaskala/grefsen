TEMPLATE = lib
TARGET  = grefsenplugin
TARGETPATH = Grefsen
QT += qml quick xml
CONFIG += link_pkgconfig
PKGCONFIG += glib-2.0 Qt5Xdg

SOURCES += \
    plugin.cpp \
    hoverarea.cpp \
    iconprovider.cpp \
    launchermodel.cpp

HEADERS += \
    hoverarea.h \
    iconprovider.h \
    launchermodel.h

OTHER_FILES += *.qml
