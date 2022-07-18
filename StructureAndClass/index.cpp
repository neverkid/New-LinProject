// 类与结构体
#include <iostream>
#include <string>
using namespace std;

typedef class DATE
{
    int year;
    int mouth;
    int day;

public:
    DATE(int y, int m, int d)
    {
        year = y;
        mouth = m;
        day = d;
    }
    DATE()
    {
        year = 0;
        mouth = 0;
        day = 0;
    }
    int getYear();
    int getMouth();
    int getDay();
} date;

typedef class Person
{
private:
    string name;
    int age;
    double height;
    double weight;
    string id;

public:
    //构造函数
    Person();
    void showInfomation();
    //析构函数
    void setName(string n);
    string getName();
    int getAge();
    double getHeight();
    double getWeight();
    ~Person();
    //根据是否有继承关系去判定访问权限
protected:
    void setId(string i);
    string getId();
} person;

/*
1、typedef是C++关键词，由其引导的变量别称守编译类型保护。
*/
typedef class Student : Person
{
    string schoolName;
    date graduationDate;

public:
    Student();
    date getGraduationDate();
    string getSchoolName();
    void showInfomation();
} stu;

int main()
{
    stu lzl;
    lzl.showInfomation();
    return 0;
}

Person::Person()
{
    name = "张三";
    int age = 18;
    height = 1.75;
    weight = 62.7;
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

int DATE::getDay(){
    return this->day;
}
int DATE::getMouth(){
    return this->mouth;
}
int DATE::getYear(){
    return this->year;
}