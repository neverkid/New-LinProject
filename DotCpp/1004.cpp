#include <iostream>
using namespace std;
int res[60] = {1, 2, 3, 4};
int main()
{
    for (int i = 4; i < 55; i++)
    {
        res[i] = res[i - 1] + res[i - 3];
    }
    int n;
    int p = 0;
    while (cin >> n)
    {
        if (n == 0)
        {
            break;
        }
        cout << res[n-1] << endl;
    }
    return 0;
}