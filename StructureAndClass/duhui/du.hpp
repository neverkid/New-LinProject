#include <iostream>
#include <string>
using namespace std;


typedef class mian_bao_fang
{
private:
    string name;//���������
    string site;//��ַ
    int kind; //�������
    string taste;//��ζ
    double price;//�۸�
    double turnover;//Ӫҵ��


public:
    //���캯��
    mian_bao_fang();
    void showInfomation();
    void setName(string n);
    string getName();
} mbf;