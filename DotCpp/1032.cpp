#include <iostream>
#include <string>
using namespace std;
int main()
{
    string buf1, buf2, str;
    getline(cin, buf1);
    getline(cin, buf2);
    str = buf1 + buf2;
    cout << str;
}