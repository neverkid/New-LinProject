#include <iostream>
#include <string>
using namespace std;
int main()
{
    string str;
    getline(cin, str);
    int res[4] = {0, 0, 0, 0};
    for (int i = 0; i < str.size(); i++)
    {
        if (str.c_str()[i] == ' ')
        {
            res[2]++;
        }
        else if (str.c_str()[i] >= '0' && str.c_str()[i] <= '9')
        {
            res[1]++;
        }
        else if (str.c_str()[i] >= 'A' && str.c_str()[i] <= 'Z' || str.c_str()[i] >= 'a' && str.c_str()[i] <= 'z')
        {
            res[0]++;
        }
        else
        {
            res[3]++;
        }
    }
    for (int i = 0; i < 4; i++)
    {
        cout << res[i] << " ";
    }
    cout << endl;
    return 0;
}