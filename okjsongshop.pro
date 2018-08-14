#-------------------------------------------------
#
# Project created by QtCreator 2018-08-14T13:02:45
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets network

TARGET = okjsongshop
TEMPLATE = app

win32: RC_ICONS = Icons/okjicon.ico


# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        dlgsongshop.cpp \
    shopsortfilterproxymodel.cpp \
    dlgpurchaseprogress.cpp \
    okarchive.cpp \
    dlgsetpassword.cpp \
    settings.cpp \
    dlgsongshoppurchase.cpp \
    songshopmodel.cpp \
    songshop.cpp \
    simplecrypt.cpp \
    dlgpassword.cpp

HEADERS += \
        dlgsongshop.h \
    shopsortfilterproxymodel.h \
    dlgpurchaseprogress.h \
    okarchive.h \
    dlgsetpassword.h \
    settings.h \
    dlgsongshoppurchase.h \
    songshopmodel.h \
    songshop.h \
    simplecrypt.h \
    dlgpassword.h

FORMS += \
        dlgsongshop.ui \
    dlgpurchaseprogress.ui \
    dlgsetpassword.ui \
    dlgsongshoppurchase.ui \
    dlgpassword.ui

RESOURCES += \
    resources.qrc
