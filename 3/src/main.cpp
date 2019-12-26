#include <iostream>
#include "mathx.hpp"

using namespace std;

int main()
{   
    int a = 0;
    int b = 0;
    cin >> a;
    cin >> b;

    mathx mathMulti;

    cout<<"Multiplication is: " << a << "*" << b << " = " << mathMulti.multiplication(a,b) << endl;

    return a*b;
}