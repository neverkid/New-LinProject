#include <iostream>
#include <string>
using namespace std;

string addstring(string s1, string s2)
{
    string res = s1 + s2;
    return res;
}

int main()
{
    string s1, s2;
    getline(cin, s1);
    getline(cin, s2);
    cout << addstring(s1, s2);
    return 0;
}