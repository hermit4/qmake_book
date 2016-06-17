SOURCES = main.cpp
TARGET = HelloWorld
include(../cui.pri)
include(../buildall.pri)
INCLUDEPATH += ../libhello
LIBNAME = hello
CONFIG(debug,debug|release) {
    win32: LIBNAME = $$join(LIBNAME,,,d)
    unix:  LIBNAME = $$join(LIBNAME,,,_debug)
}
LIBS += -L../libhello -l$${LIBNAME}
include(../windest.pri)
unix:QMAKE_RPATHDIR += ../libhello
