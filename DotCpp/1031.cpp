#include <iostream>
#include <string>
using namespace std;
int main(int argc, char **argv)
{
    string str;
    getline(cin, str);
    char *inp = new char[str.size()];
    for (int i = 0, len = str.size() - 1; i < str.size(); ++i)
    {
        *(inp + len) = str.c_str()[i];
        len--;
    }
    string res(inp);
    cout << res;
    return 0;
}