#include <iostream>
#include <string>
using namespace std;

class mian_bao_fang
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
protected:
} mian_bao_fang;

int main()
{  
    mian_bao_fang mianbaofang;
    mianbaofang.showInfomation();
    mianbaofang.setName("�����");
    mianbaofang.showInfomation();
    return 0;
}


mian_bao_fang::mian_bao_fang()
{
    string name = "�����";
    site = "������";
    kind = 266;
    taste = "��̢ ���Ƶ��� ��� С���� ���յ��� ��ɭ�� ��˿��";
    price = 100.5;
    turnover =10500.3;

}

void mian_bao_fang::showInfomation()
{
    cout << "�������" << name << "\t��ַ��" << site << "\t���ࣺ" << kind << "\t��ζ:"<< taste<<  "\t�۸� :" <<price <<  "\tӪҵ�" <<turnover <<"\n";
}
//��������
void mian_bao_fang::setName(string n)
{
    name = n;
}
string mian_bao_fang::getName()
{
    return name;
}
int Person::getKind()//����
{
    return kind;
}
double Person::getTaster()//��ַ
{
    return taster;
}
double Person::getSite()//�۸�
{
    return site;
}
void Person::setPersonnel(string personnel)//��Ա
{
    this->Personnel = Personnels;
}

string Person::getPersonnel()//��Ա
{
    return this->personnel;
}
date Student::getBusiness-hours()//Ӫҵʱ��
{
    return this->business_hours;
}
string Student::getClosing_time()//�°�ʱ��
{
    return this->closing_time;
}
string Student::getTake_away_service()//��������
{
    return this->take_away_service;
}

Student::Student()
{
    this->setPersonnel("һ���곤  һ�����곤  ������Ա");
    this->setBusiness_hours("AM  9:00");
    this->graClosing_time ("PM  8:00");
    this->take_away_service("֧����������")
}
}

void Student::showInfomation()
{
    cout << "�������" << this->getName() <<"\t��ַ:"<< this->gettaste() << "\t ���ࣺ" <<  this->getKind() <<"\t��ζ:"<< this->GETtaste() <<"\t�۸�" <<this->price << "\tӪҵ�"<<this-turnover<<
    "\t��Ա��" <<  this->personnel() << "\t Ӫҵʱ��:"<< this->business_hours<< "\t�°�ʱ�䣺" << this->closing_time << "\t:��������"<<this->take_away_service<<"\n";


