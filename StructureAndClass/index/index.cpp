#include"index.hpp"
/*
无参构造函数，暂时不用。
Person::Person()
{
    name = "张三";
    age = 18;
    height = 1.75;
    weight = 62.7;
}
*/
Person::Person(string n,int a)
{
    name = n;
    age = a;
    height = 0;
    weight = 0;
}
Person::Person(string n,double h,double l,int a)
{
    name = n;
    age = a;
    height = h;
    weight = l;
}

void Person::showInfomation()
{
    cout << "姓名：" << name << "\t年龄：" << age << "\t身高：" << height << "\t体重：" << weight << "\n";
}
//析构函数
void Person::setName(string n)
{
    name = n;
}
string Person::getName()
{
    return name;
}
int Person::getAge()
{
    return age;
}
double Person::getHeight()
{
    return height;
}
double Person::getWeight()
{
    return weight;
}
Person::~Person()
{
    cout << "对象已销毁！\n";
}
// this指针：用来指代当前对象
/*
实例化对象：“.”
实例化指针：“->”
指针与对象转化：
    指针转对象：*，*取值运算符
    对象转指针：&，&取地址运算符
*/
void Person::setId(string ids)
{
    this->id = ids;
}

string Person::getId()
{
    return this->id;
}
date Student::getGraduationDate()
{
    return this->graduationDate;
}
string Student::getSchoolName()
{
    return this->schoolName;
}

Student::Student()
{
    this->setId("0x6fcc0200");
    this->setName("xiaodu");
    this->graduationDate = date(2020, 7, 1);
    this->schoolName = "实验中学";
}

void Student::showInfomation()
{
    cout << "姓名：" << this->getName() << "\t年龄：" << this->getAge() << "\t身高：" << this->getHeight() << "\t体重：" << this->getWeight() << "\n";
    cout<<"学号："<<this->getId()<<"毕业时间："<<this->getGraduationDate().getYear()<<"年"<<this->getGraduationDate().getMouth();
    cout<<"月"<<this->getGraduationDate().getDay()<<"日\n";
}

int date::getDay(){
    return this->day;
}
int date::getMouth(){
    return this->mouth;
}
int date::getYear(){
    return this->year;
}