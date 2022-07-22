#include"test1.hpp"
// g++ .\main.cpp .\index.cpp .\index.hpp -o main
int main()
{
    ofstream fout(R"(./noteOut.txt)");
    //任务2
    vector<tb> vt;
    tableInit(vt);
    fout<<"任务二："<<endl;
    fout<<R"([年份，男性人数，女性人数，总人数，人数差])"<<endl;
    for (auto i = vt.begin(); i != vt.end(); i++)
    {
        fout << i->tostring() << endl;
    }
    fout<<R"(（年份为负数表示整体汇总！）)";
}