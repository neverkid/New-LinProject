#include <iostream>
#include <string>
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
    cm="????";
   }

   void show(){
    cout<<"????="<<tableware<<"\t???="<<price<<"\t?????="<<chair<<"\t????:="<<table<<"\t??????="<<cm<<"\n";
   }

}test;
int main(){
    struct Test lzl;
    lzl.show();
    return 0;
   
}
