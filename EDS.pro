######################################################################
# Automatically generated by qmake (3.1) Sun Jan 23 15:37:12 2022
######################################################################

QT += core gui widgets

TEMPLATE = app
TARGET = EDS
INCLUDEPATH += src tmp
DESTDIR = bin
OBJECTS_DIR = tmp
MOC_DIR = tmp

QMAKE_CXXFLAGS += -Wno-unused-parameter -Wno-unused-function

# The following define makes your compiler warn you if you use any
# feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

# Input
HEADERS += src/EDS.hpp tmp/EDS.parser.hpp
SOURCES += src/EDS.cpp tmp/EDS.parser.cpp
SOURCES += tmp/EDS.lexer.cpp