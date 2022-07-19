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
   //构造函数
   Test();
   void showInformation();
   //析构函数
   void setName(string n);
   string getName();
   ~Test();
   //根据是否有继承关系来判断访问权限
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
    name="张三";
   }

   void Test::showInformation(){
    cout<<"姓名:"<<name<<"\t年龄："<<age<<"\t身高："<<height<<"\t体重："<<weight<<"\n";
   }
   //析构函数
   void Test::setName(string n){
   name=n;
   }
   string Test::getName(){
    return name;
   }
   Test::~Test(){
    cout<<"对象已销毁！\n";
   }

