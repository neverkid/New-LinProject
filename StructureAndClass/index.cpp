// ����ṹ��
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
    //���캯��
    Person();
    void showInfomation();
    //��������
    void setName(string n);
    string getName();
    int getAge();
    double getHeight();
    double getWeight();
    ~Person();
    //�����Ƿ��м̳й�ϵȥ�ж�����Ȩ��
protected:
    void setId(string i);
    string getId();
} person;

/*
1��typedef��C++�ؼ��ʣ����������ı�������ر������ͱ�����
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
    name = "����";
    int age = 18;
    height = 1.75;
    weight = 62.7;
}

void Person::showInfomation()
{
    cout << "������" << name << "\t���䣺" << age << "\t��ߣ�" << height << "\t���أ�" << weight << "\n";
}
//��������
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
    cout << "���������٣�\n";
}
// thisָ�룺����ָ����ǰ����
/*
ʵ�������󣺡�.��
ʵ����ָ�룺��->��
ָ�������ת����
    ָ��ת����*��*ȡֵ�����
    ����תָ�룺&��&ȡ��ַ�����
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
    this->schoolName = "ʵ����ѧ";
}

void Student::showInfomation()
{
    cout << "������" << this->getName() << "\t���䣺" << this->getAge() << "\t��ߣ�" << this->getHeight() << "\t���أ�" << this->getWeight() << "\n";
    cout<<"ѧ�ţ�"<<this->getId()<<"��ҵʱ�䣺"<<this->getGraduationDate().getYear()<<"��"<<this->getGraduationDate().getMouth();
    cout<<"��"<<this->getGraduationDate().getDay()<<"��\n";
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