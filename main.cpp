#include <iostream>
#include "calculator.h"

using namespace std;

int main() {
    Calculator calculator;

    cout<<calculator.Add(7,2)<<endl;
    cout<<calculator.Sub(7,1)<<endl;
    cout<<calculator.Div(4,2)<<endl;

    return 0;
}
