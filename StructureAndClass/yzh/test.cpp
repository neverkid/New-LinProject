#include <iostream>
#include <sstream>
#include <streambuf>
#include <fstream>
#include <string>
#include <ctime>
#include <stdio.h>
#include <vector>
#include <iomanip>

using  namespace std;

int main()
{
    ofstream oFile;
    ifstream infile;
    infile.open("biaoge.csv");
    string s;
    int counter = 0;
    vector<vector<string>> all_array;
    vector<string> arrays;
    string array;
    while (getline(infile, s))
    {
        istringstream sin(s);
        while (getline(sin, array, ','))
        {
            arrays.push_back(array);
        }
        all_array.push_back(arrays);
        arrays.clear();

        counter++;
        if (counter > 100000)
        {
            break;
        }
    }


 for (int i=0; i<50000; i++)
 {
    for(int j=0;j< 5;j++)
    {
        cout << all_array[i][j] << " ";
    }
    cout << endl;
 }

oFile.open("biaoge.csv", ios::out | ios::trunc);
 
 for (int j=0; j<50000; j++)
{
    oFile <<all_array[j][0] << "," << all_array[j][1] << "," << all_array[j][2] <<"," << all_array[j][3] <<"," << all_array[j][4]
    << endl;
}
oFile.close();
ifstream ifile("biaoge,csv");
    string readstr((std::istreambuf_iterator<char>(ifile)), std::istreambuf_iterator<char>());
    cout << readstr.c_str();
    return 0;
}
