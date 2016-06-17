CONFIG(qt) : VPATH = Qt
else : VPATH = STL
SOURCES = main.cpp hello.cpp
HEADERS = hello.h
TARGET = HelloWorld
include(cui.pri)
include(buildall.pri)
