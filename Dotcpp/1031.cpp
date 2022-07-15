#include <iostream>
#include <string>
#include <algorithm>
using namespace std;

string sreverse(string str)
{
    string res = str;
    reverse(res.begin(), res.end());
    return res;
}

int main()
{
    string str;
    getline(cin, str);
    cout << sreverse(str) << endl;
    return 0;
}
