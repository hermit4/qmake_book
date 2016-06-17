#include "hello.h"
#include <QTextStream>

void hello()
{ 
    QTextStream(stdout) << "Hello World!" << endl;
}
