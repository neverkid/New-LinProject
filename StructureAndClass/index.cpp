// 类与结构体
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
    //构造函数
    Test();
    void showInfomation();
    //析构函数
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
    name = "张三";
    int age = 18;
    height = 1.75;
    weight = 62.7;
}

void Test::showInfomation()
{
    cout << "姓名：" << name << "\t年龄：" << age << "\t身高：" << height << "\t体重：" << weight << "\n";
}
//析构函数
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
    cout << "对象已销毁！\n";
}
