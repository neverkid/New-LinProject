// ����ṹ��
#include <iostream>
#include <string>
using namespace std;

class Test
{
private:
    string name;
    int age;
    double height;
    double weight;

public:
    //���캯��
    Test();
    void showInfomation();
    //��������
    void setName(string n);
    string getName();
    ~Test();
protected:
    /*
    ....
    */
} test;

int main()
{
    Test lzl;
    lzl.showInfomation();
    lzl.setName("lzl");
    lzl.showInfomation();
    return 0;
}


Test::Test()
{
    name = "����";
    int age = 18;
    height = 1.75;
    weight = 62.7;
}

void Test::showInfomation()
{
    cout << "������" << name << "\t���䣺" << age << "\t��ߣ�" << height << "\t���أ�" << weight << "\n";
}
//��������
void Test::setName(string n)
{
    name = n;
}
string Test::getName()
{
    return name;
}
Test::~Test()
{
    cout << "���������٣�\n";
}
