#pragma once
#include <QtCore/QtGlobal>
#ifdef BUILD_HELLO_LIBRARY
#  define SHARED_HELLO_API Q_DECL_EXPORT
#else
#  define SHARED_HELLO_API Q_DECL_IMPORT
#endif
SHARED_HELLO_API void hello();

