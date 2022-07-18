#include <iostream>
#include<string>
using namespace std;
struct  Test{
   int tableware;
   int price;
   int chair;
   int table;
   string cm;
   Test(){
    int tableware=3;
    int price=19;
    int table=5;
    cm="鸡肉";
   }

   void show(){
    cout<<"餐具：="<<tableware<<"\t价格：="<<price<<"\t椅子：="<<chair<<"\t桌子:="<<table<<"\t菜名：="<<cm<<"\n";
   }

}test;
int main(){
    struct Test lzl;
    lzl.show();
    return 0;
   
}
