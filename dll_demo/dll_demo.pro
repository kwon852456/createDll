#-------------------------------------------------
#
# Project created by QtCreator 2019-03-16T19:22:21
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = dll_demo
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

SOURCES += \
        main.cpp \
        mainwindow.cpp

HEADERS += \
        mainwindow.hpp \
    ../dll_0hpp_test/dll_0hpp_test.hpp

FORMS += \
        mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../build-dll_0hpp_test-Desktop_Qt_5_10_0_MSVC2017_64bit-Release/release/ -ldll_0hpp_test
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../build-dll_0hpp_test-Desktop_Qt_5_10_0_MSVC2017_64bit-Release/debug/ -ldll_0hpp_test
else:unix: LIBS += -L$$PWD/../build-dll_0hpp_test-Desktop_Qt_5_10_0_MSVC2017_64bit-Release/ -ldll_0hpp_test

INCLUDEPATH += $$PWD/../build-dll_0hpp_test-Desktop_Qt_5_10_0_MSVC2017_64bit-Release/release
DEPENDPATH += $$PWD/../build-dll_0hpp_test-Desktop_Qt_5_10_0_MSVC2017_64bit-Release/release
