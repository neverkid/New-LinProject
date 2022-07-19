#include <iostream>
#include <string>
using namespace std;


typedef class mian_bao_fang
{
private:
    string name;//面包房名称
    string site;//地址
    int kind; //面包种类
    string taste;//口味
    double price;//价格
    double turnover;//营业额


public:
    //构造函数
    mian_bao_fang();
    void showInfomation();
    void setName(string n);
    string getName();
} mbf;