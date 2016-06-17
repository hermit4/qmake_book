TEMPLATE = lib                  # [1]
TARGET = hello
CONFIG += shared                # [2]
SOURCES = hello.cpp
HEADERS = hello.h
DEFINES += BUILD_HELLO_LIBRARY  # [3]
include(../cui.pri)
include(../buildall.pri)
