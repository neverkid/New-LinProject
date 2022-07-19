#include <iostream>
#include <string>
using namespace std;

class mian_bao_fang
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
protected:
} mian_bao_fang;

int main()
{  
    mian_bao_fang mianbaofang;
    mianbaofang.showInfomation();
    mianbaofang.setName("面包房");
    mianbaofang.showInfomation();
    return 0;
}


mian_bao_fang::mian_bao_fang()
{
    string name = "面包房";
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
int Person::getKind()//种类
{
    return kind;
}
double Person::getTaster()//地址
{
    return taster;
}
double Person::getSite()//价格
{
    return site;
}
void Person::setPersonnel(string personnel)//人员
{
    this->Personnel = Personnels;
}

string Person::getPersonnel()//人员
{
    return this->personnel;
}
date Student::getBusiness-hours()//营业时间
{
    return this->business_hours;
}
string Student::getClosing_time()//下班时间
{
    return this->closing_time;
}
string Student::getTake_away_service()//外卖服务
{
    return this->take_away_service;
}

Student::Student()
{
    this->setPersonnel("一名店长  一个副店长  三个店员");
    this->setBusiness_hours("AM  9:00");
    this->graClosing_time ("PM  8:00");
    this->take_away_service("支持外卖配送")
}
}

void Student::showInfomation()
{
    cout << "面包房：" << this->getName() <<"\t地址:"<< this->gettaste() << "\t 种类：" <<  this->getKind() <<"\t口味:"<< this->GETtaste() <<"\t价格：" <<this->price << "\t营业额："<<this-turnover<<
    "\t人员：" <<  this->personnel() << "\t 营业时间:"<< this->business_hours<< "\t下班时间：" << this->closing_time << "\t:外卖服务"<<this->take_away_service<<"\n";


