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
    cout << "ָ��p1��ֵ:" << p1 <<endl;
    cout << "ָ��p1�ĵ�ַ:" << &p1 <<endl;
    delete p1;
    p1 = nullptr;
    cout << "�����ָ��p1��ֵ:" << p1 <<endl;
    cout << "�����ָ��p1�ĵ�ַ:" << &p1 <<endl;
    cout << "δ��ʼ��a1�ĵ�ַ��" << &a1 <<endl;
    cout << "��ʼ��ֵΪ0��a2�ĵ�ַ��" << &a2 <<endl;
    cout << "��ʼ��ֵΪ1��a3�ĵ�ַ��" << &a3 <<endl;
    cout << "��ʼ��ֵΪ2��a4�ĵ�ַ��" << &a4 <<endl;
    cout << "��ʼ��ֵΪ3��a5�ĵ�ַ��" << &a5 <<endl;
    cout << "��ʼ��ֵΪ4��a6�ĵ�ַ��" << &a6 <<endl;
    cout << "��ʼ��ֵΪ5��a7�ĵ�ַ��" << &a7 <<endl;
    cout << "��ʼ��ֵΪ6��a8�ĵ�ַ��" << &a8 <<endl;
     return 0;

}
