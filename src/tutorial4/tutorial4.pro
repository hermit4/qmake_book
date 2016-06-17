win32:CONFIG += console
osx:CONFIG -= app_bundle
CONFIG += debug_and_release build_all
CONFIG(qt) {				# [1]
    QT -= gui				# [2]
    VPATH = Qt				# [3]
} else {
    VPATH = STL				# [4]
}
SOURCES = main.cpp hello.cpp
HEADERS = hello.h
TARGET = HelloWorld
CONFIG(debug,debug|release):TARGET= $$join(TARGET,,,_debug)
