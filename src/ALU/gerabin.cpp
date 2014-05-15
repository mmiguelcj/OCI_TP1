#include <iostream>
#include <cstdlib>

using namespace std;

void binPrint(int X, int n)
{
    if(n >= 0)
    {
        binPrint(X/2, n-1);
        cout << X%2 << "  ";
    }
    else
        return;
}

int main()
{
    cout << "A3 A2 A1 A0 | B3 B2 B1 B0 | CX C3 C2 C1 C0" << endl;
    int iIndex,
        A,
        B,
        C; // Sum

    for(A = 0; A <= 15; A++)
        for(B = 0; B <= 15; B++)
        {
            C = A + B;
            binPrint(A, 3); cout << "| ";
            binPrint(B, 3); cout << "| ";
            binPrint(C, 4); cout << endl;
        }
    return 0;
}
