win32:CONFIG += console
osx:CONFIG -= app_bundle
CONFIG += debug
QT -= gui
SOURCES = main.cpp hello.cpp
HEADERS = hello.h
TARGET = HelloWorld
