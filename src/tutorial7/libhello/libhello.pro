TEMPLATE = lib
TARGET = hello
CONFIG += shared
SOURCES = hello.cpp
HEADERS = hello.h
DEFINES += BUILD_HELLO_LIBRARY
include(../cui.pri)
include(../buildall.pri)
include(../windest.pri)
macx: QMAKE_SONAME_PREFIX=@rpath/
