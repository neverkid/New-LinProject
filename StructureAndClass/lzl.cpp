#include <iostream>
#include <string>
using namespace std;

class  Test{
private:
   int age;
   double height;
   double weight;
   string name;
public:
   //���캯��
   Test();
   void showInformation();
   //��������
   void setName(string n);
   string getName();
   ~Test();
   //�����Ƿ��м̳й�ϵ���жϷ���Ȩ��
   protected:
   /*
   ...
   */
};
typedef class Test test;
typedef unsigned int unit;
#define uuint unsigned int

int main(){
    Test lzl;
    lzl.showInformation();
    lzl.setName("lzl");
    lzl.showInformation();
    cout<<sizeof(unit)<<"\n";
     cout<<sizeof(uuint)<<endl;
    return 0;
   
}
 Test::Test(){
    int age = 18;
     height = 1.75;
     weight = 62.7;
    name="����";
   }

   void Test::showInformation(){
    cout<<"����:"<<name<<"\t���䣺"<<age<<"\t��ߣ�"<<height<<"\t���أ�"<<weight<<"\n";
   }
   //��������
   void Test::setName(string n){
   name=n;
   }
   string Test::getName(){
    return name;
   }
   Test::~Test(){
    cout<<"���������٣�\n";
   }

