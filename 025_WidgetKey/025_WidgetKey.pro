#-------------------------------------------------
#
# Project created by QtCreator 2014-10-20T13:33:36
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = 025_WidgetKey
TEMPLATE = app


SOURCES += main.cpp\
        qkeycollide.cpp \
    draw.cpp \
    startmenu.cpp

HEADERS  += qkeycollide.h \
    draw.h \
    startmenu.h

FORMS    += \
    startmenu.ui

RESOURCES += \
    res.qrc