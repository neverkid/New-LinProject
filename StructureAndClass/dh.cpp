#include <iostream>
#include <string>
using namespace std;

class Test
{
private:
    string name;
    int kind;
    string site;
    double price;
    string taste;


public:
    //构造函数
    Test();
    void showInfomation();
    //析构函数
    void setName(string n);
    string getName();
protected:
} test;

int main()
{
    Test mianbaofang;
    mianbaofang.showInfomation();
    mianbaofang.setName("私人定制");
    mianbaofang.showInfomation();
    return 0;
}


Test::Test()
{
    name = "面包房";
    kind = 188;
    site = "西夏区";
    price = 20.1;
    taste = "黑森林 红丝绒";


}

void Test::showInfomation()
{
    cout << "面包房：" << name << "\t种类：" << kind << "\t口味:"<< taste<< "\t地址：" << site << "\t价格：" <<price << "\n";
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
