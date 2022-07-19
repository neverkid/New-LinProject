#include <iostream>
#include <string>
using namespace std;


typedef class parkinglot
{
private:
    string name;//停车场名
    int outlet; //停车场出口数
    int inlet;//停车场入口数
    int space;//停车位总数
    double mtoll;//白天时段收费（元）/每小时
    double ntoll;//夜间时段收费（元）/每小时

public:
    parkinglot();
    void showInfomation();
    void setName(string n);
    string getName();
} pl;