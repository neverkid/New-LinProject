#include <iostream>
#include <string>
using namespace std;
int main()
{
    int N;
    cin >> N;
    string res = "A";
    if (N > 1)
    {
        for (int i = 1; i < N; ++i)
        {
            res = res + (char)('A' + i) + res;
        }
    }
    cout << res << endl;
    return 0;
}