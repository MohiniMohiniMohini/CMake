#include <iostream>
#include "mathx.hpp"

using namespace std;

mathx::mathx()
{
    cout << "Using library for multiplication:\n";
}
int mathx::multiplication(int a, int b)
{
    return a*b;
}