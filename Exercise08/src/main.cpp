#include <iostream>
#ifdef USE_LIBRARY
#include"mathx.hpp"
#endif

using namespace std;

int main()
{   
    int a = 0;
    int b = 0;
    cout << "Enter first number for multiplication: " << endl;
    cin >> a;
    cout << "Enter second number for multiplication: " << endl;
    cin >> b;

#ifdef USE_LIBRARY
    mathx mathMulti;
    cout<<"Multiplication is: " << a << "*" << b << " = " << mathMulti.multiplication(a,b) << endl;
#else
    cout << "Using manual multiplication:\n";
    cout<<"Multiplication is: " << a << "*" << b << " = " << a*b << endl;
#endif
    return 0;
}