#include"index.hpp"
/*
�޲ι��캯������ʱ���á�
Person::Person()
{
    name = "����";
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

int date::getDay(){
    return this->day;
}
int date::getMouth(){
    return this->mouth;
}
int date::getYear(){
    return this->year;
}