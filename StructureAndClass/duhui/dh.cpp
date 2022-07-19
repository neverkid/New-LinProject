#include "du.hpp"

mian_bao_fang::mian_bao_fang()
{
    name = "面包房";
    site = "西夏区";
    kind = 266;
    taste = "蛋挞 定制蛋糕 面包 小蛋糕 生日蛋糕 黑森林 红丝绒";
    price = 100.5;
    turnover =10500.3;
}

void mian_bao_fang::showInfomation()
{
    cout << "面包房：" << name << "\t地址：" << site << "\t种类：" << kind << "\t口味:"<< taste<<  "\t价格 :" <<price <<  "\t营业额：" <<turnover <<"\n";
}
//析构函数
void mian_bao_fang::setName(string n)
{
    name = n;
}
string mian_bao_fang::getName()
{
    return name;
}
