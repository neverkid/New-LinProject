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
    //���캯��
    Test();
    void showInfomation();
    //��������
    void setName(string n);
    string getName();
protected:
} test;

int main()
{
    Test mianbaofang;
    mianbaofang.showInfomation();
    mianbaofang.setName("˽�˶���");
    mianbaofang.showInfomation();
    return 0;
}


Test::Test()
{
    name = "�����";
    kind = 188;
    site = "������";
    price = 20.1;
    taste = "��ɭ�� ��˿��";


}

void Test::showInfomation()
{
    cout << "�������" << name << "\t���ࣺ" << kind << "\t��ζ:"<< taste<< "\t��ַ��" << site << "\t�۸�" <<price << "\n";
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
