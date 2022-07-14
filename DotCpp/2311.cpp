#include <iostream>
#include <fstream>
#include <cstdio>
#include <vector>

using namespace std;

typedef long long LL;

ifstream fin("input.in");
ofstream fout("output.out");

int main()
{
    vector<LL> fi;
    for (int i = 0; i < 100; i++)
    {
        if (i == 0 || i == 1)
        {
            fi.push_back(1);
        }
        else
        {
            fi.push_back(fi.at(i - 1) + fi.at(i - 2));
        }
    }
    double res = 1.0 * fi.at(fi.size() - 1) / fi.at(fi.size() - 2);
    fout << res << endl;
    return 0;
}