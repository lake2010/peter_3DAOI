TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle

QT += core
QT += sql

SOURCES += main.cpp \
    SDK/rectangle.cpp

HEADERS += \
    SDK/rectangle.hpp
