#include <iostream>
#include "mathx.hpp"

using namespace std;

int main()
{   
    int a = 0;
    int b = 0;
    cout << "Enter first number for multiplication: " << endl;
    cin >> a;
    cout << "Enter second number for multiplication: " << endl;
    cin >> b;

    mathx mathMulti;

    cout<<"Multiplication is: " << a << "*" << b << " = " << mathMulti.multiplication(a,b) << endl;

    return 0;
}