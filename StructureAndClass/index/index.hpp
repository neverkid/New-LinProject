#ifndef _INDEX_H_

#define _INDEX_H_

#include <string>
#include <iostream>
using namespace std;

typedef class _date
{
    int year;
    int mouth;
    int day;

public:
    _date(int y, int m, int d)
    {
        year = y;
        mouth = m;
        day = d;
    }
    _date()
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
    // Person();
    Person(string n, int a);
    Person(string n = "xiaodu", double h = 1.75, double w = 45.0, int a = 18);
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


//抽象类
typedef class demo
{
    double length;
    double width;
    double height;

public:
    virtual double get() = 0;
};

#endif