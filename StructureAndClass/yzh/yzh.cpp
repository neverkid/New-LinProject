#include "yzh.hpp"

parkinglot::parkinglot()
{
    name = "����";
    outlet = 3;
    inlet = 3;
    space = 2000;
    mtoll = 3.5;
    ntoll = 1.5;
    bname = "��Ÿ";
    boutlet = 2;
    binlet = 2;
    bspace = 1500;
    bmtoll = 2.2;
    bntoll = 0.8;
    cname = "����";
    coutlet = 5;
    cinlet = 5;
    cspace = 3000;
    cmtoll = 4.5;
    cntoll = 2.5;
}

void parkinglot::ashowInfomation()
{
    cout << "ͣ������Ϊ��" << name << "\t������Ϊ��" << outlet << "\t�����Ϊ��" << inlet << "\t��ͣ��λΪ��"<< space << "\t����ʱ���շѣ�Ԫ��/ÿСʱΪ��" << mtoll <<  "\tҹ��ʱ���շѣ���Ԫ/ÿСʱΪ��" << ntoll <<"\n";
}

void parkinglot::bshowInfomation()
{
    cout << "ͣ������Ϊ��" << bname << "\t������Ϊ��" << boutlet << "\t�����Ϊ��" << binlet << "\t��ͣ��λΪ��"<< bspace << "\t����ʱ���շѣ�Ԫ��/ÿСʱΪ��" << bmtoll <<  "\tҹ��ʱ���շѣ���Ԫ/ÿСʱΪ��" << bntoll <<"\n";
}

void parkinglot::cshowInfomation()
{
    cout << "ͣ������Ϊ��" << cname << "\t������Ϊ��" << coutlet << "\t�����Ϊ��" << cinlet << "\t��ͣ��λΪ��"<< cspace << "\t����ʱ���շѣ�Ԫ��/ÿСʱΪ��" << cmtoll <<  "\tҹ��ʱ���շѣ���Ԫ/ÿСʱΪ��" << cntoll <<"\n";
}

void parkinglot::setName(string n)
{
    name = n;
}
string parkinglot::getName()
{
    return name;
}