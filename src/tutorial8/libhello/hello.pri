LIBNAME = $$fromfile($${PWD}/libhello.pro, TARGET)
CONFIG(debug,debug|release) {
     unix: LIB_NAME = $$join(LIB_NAME,,,_debug)
    win32: LIB_NAME = $$join(LIB_NAME,,,d)
}
INCLUDEPATH += $${PWD}
DEPENDPATH  += $${PWD}
LIBS += -l$${LIBNAME}
unix: QMAKE_RPATHDIR += $$shadowed($${PWD})
unix:LIBS += -L$${QMAKE_RPATHDIR}
