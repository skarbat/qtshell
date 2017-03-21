# Qmake Project file : qtshell

TEMPLATE = app
TARGET = qtshell
INCLUDEPATH += ./include

QT += quick declarative

# Input
HEADERS += include/qtshell.h
SOURCES += src/qtshell.cpp src/main.cpp
