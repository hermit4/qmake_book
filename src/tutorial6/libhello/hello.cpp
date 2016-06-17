#include "hello.h"
#include <QTextStream>

void hello()
{ 
    QTextStream(stdout) << "Hello Qt!" << endl;
}
