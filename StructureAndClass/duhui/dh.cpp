#include "du.hpp"

mian_bao_fang::mian_bao_fang()
{
    name = "�����";
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
