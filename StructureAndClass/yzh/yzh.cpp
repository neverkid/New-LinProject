#include "yzh.hpp"

parkinglot::parkinglot()
{
    name = "����";
    outlet = 3;
    inlet = 3;
    space = 2000;
    mtoll = 3.5;
    ntoll = 1.5;
}

void parkinglot::showInfomation()
{
    cout << "ͣ������Ϊ��" << name << "\t������Ϊ��" << outlet << "\t?�����Ϊ��" << inlet << "\t��ͣ��λΪ��"<< space << "\t����ʱ���շѣ�Ԫ��/ÿСʱΪ��" << mtoll <<  "\tҹ��ʱ���շѣ���Ԫ/ÿСʱ" << ntoll <<"\n";
}

void parkinglot::setName(string n)
{
    name = n;
}
string parkinglot::getName()
{
    return name;
}