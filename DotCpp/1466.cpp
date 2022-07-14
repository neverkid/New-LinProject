#include <iostream>
#include <string>
using namespace std;
int work(string s1, string s2);
int main()
{
    string a, b;
    cin >> a >> b;
    cout << work(a, b) << endl;
    return 0;
}
int work(string s1, string s2)
{
    if (s1.size() != s2.size())
    {
        return 1;
    }
    else
    {
        if (s1.compare(s2) == 0)
        {
            return 2;
        }
        else
        {
            string s3, s4;
            for (int i = 0; i < s1.size(); ++i)
            {
                if (s1.c_str()[i] >= 'A' && s1.c_str()[i] <= 'Z')
                {
                    s3 += s1.c_str()[i] + ('a' - 'A');
                }
                else
                {
                    s3 += s1.c_str()[i];
                }
                if (s2.c_str()[i] >= 'A' && s2.c_str()[i] <= 'Z')
                {
                    s4 += s2.c_str()[i] + ('a' - 'A');
                }
                else
                {
                    s4 += s2.c_str()[i];
                }
            }
            if (s3.compare(s4) == 0)
            {
                return 3;
            }
            else
            {
                return 4;
            }
        }
    }
}