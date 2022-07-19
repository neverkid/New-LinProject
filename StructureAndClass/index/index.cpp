// ???????
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
    //??????
    Person();
    void showInfomation();
    //????????
    void setName(string n);
    string getName();
    int getAge();
    double getHeight();
    double getWeight();
    ~Person();
    //????????锟斤拷?锟斤拷????锟斤拷????????
protected:
    void setId(string i);
    string getId();
} person;

/*
1??typedef??C++????????????????????????????????????
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
/*
无参构造函数，暂时不用。
Person::Person()
{
    name = "??";
    int age = 18;
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
    cout << "???" << name << "\t???" << age << "\t???" << height << "\t???" << weight << "\n";
}
//????????
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
   cout << "??????\n";
}
// this???????????
/*
???????.?
???????->?
????????
    ??????*?*?????
    ??????&?&??????
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
    this->schoolName = "????";
}

void Student::showInfomation()
{
    cout << "???" << this->getName() << "\t???" << this->getAge() << "\t???" << this->getHeight() << "\t???" << this->getWeight() << "\n";
    cout<<"???"<<this->getId()<<"?????"<<this->getGraduationDate().getYear()<<"?"<<this->getGraduationDate().getMouth();
    cout<<"?"<<this->getGraduationDate().getDay()<<"?\n";
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