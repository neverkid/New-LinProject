#include "yzh.hpp"

parkinglot::parkinglot()
{
    name = "白鹭";
    outlet = 3;
    inlet = 3;
    space = 2000;
    mtoll = 3.5;
    ntoll = 1.5;
    bname = "海鸥";
    boutlet = 2;
    binlet = 2;
    bspace = 1500;
    bmtoll = 2.2;
    bntoll = 0.8;
    cname = "青鸟";
    coutlet = 5;
    cinlet = 5;
    cspace = 3000;
    cmtoll = 4.5;
    cntoll = 2.5;
}

void parkinglot::ashowInfomation()
{
    cout << "停车场名为：" << name << "\t出口数为：" << outlet << "\t入口数为：" << inlet << "\t总停车位为："<< space << "\t白天时段收费（元）/每小时为：" << mtoll <<  "\t夜间时段收费（）元/每小时为：" << ntoll <<"\n";
}

void parkinglot::bshowInfomation()
{
    cout << "停车场名为：" << bname << "\t出口数为：" << boutlet << "\t入口数为：" << binlet << "\t总停车位为："<< bspace << "\t白天时段收费（元）/每小时为：" << bmtoll <<  "\t夜间时段收费（）元/每小时为：" << bntoll <<"\n";
}

void parkinglot::cshowInfomation()
{
    cout << "停车场名为：" << cname << "\t出口数为：" << coutlet << "\t入口数为：" << cinlet << "\t总停车位为："<< cspace << "\t白天时段收费（元）/每小时为：" << cmtoll <<  "\t夜间时段收费（）元/每小时为：" << cntoll <<"\n";
}

void parkinglot::setName(string n)
{
    name = n;
}
string parkinglot::getName()
{
    return name;
}