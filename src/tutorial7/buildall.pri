CONFIG += debug_and_release build_all
CONFIG(debug,debug|release) {
    unix:TARGET = $$join(TARGET,,,_debug)
    win32: TARGET = $$join(TARGET,,,d)
}

