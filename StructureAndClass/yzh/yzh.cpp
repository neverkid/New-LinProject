#include "yzh.hpp"

parkinglot::parkinglot()
{
    name = "白鹭";
    outlet = 3;
    inlet = 3;
    space = 2000;
    mtoll = 3.5;
    ntoll = 1.5;
}

void parkinglot::showInfomation()
{
    cout << "停车场名为：" << name << "\t出口数为：" << outlet << "\t?入口数为：" << inlet << "\t总停车位为："<< space << "\t白天时段收费（元）/每小时为：" << mtoll <<  "\t夜间时段收费（）元/每小时" << ntoll <<"\n";
}

void parkinglot::setName(string n)
{
    name = n;
}
string parkinglot::getName()
{
    return name;
}