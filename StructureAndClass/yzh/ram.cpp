#include <iostream>
#include <string>
using namespace std;
int a1;
int a2=0;
int a3=1;
int a4=2;
int a5=3;
static int a6=4;
int a8=6;

int main(){
    static int a7=5;
    int* p1 = new int;
    *p1 = 100;
    cout << "指针p1的值:" << p1 <<endl;
    cout << "指针p1的地址:" << &p1 <<endl;
    delete p1;
    p1 = nullptr;
    cout << "清除后指针p1的值:" << p1 <<endl;
    cout << "清除后指针p1的地址:" << &p1 <<endl;
    cout << "未初始化a1的地址：" << &a1 <<endl;
    cout << "初始化值为0的a2的地址：" << &a2 <<endl;
    cout << "初始化值为1的a3的地址：" << &a3 <<endl;
    cout << "初始化值为2的a4的地址：" << &a4 <<endl;
    cout << "初始化值为3的a5的地址：" << &a5 <<endl;
    cout << "初始化值为4的a6的地址：" << &a6 <<endl;
    cout << "初始化值为5的a7的地址：" << &a7 <<endl;
    cout << "初始化值为6的a8的地址：" << &a8 <<endl;
     return 0;

}
