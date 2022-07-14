#include<iostream>
using namespace std;
int main(){
    char s[5],*res=new char[5];
    for(int i=0;i<5;i++){
        cin>>s[i];
    }
    for(int i=0;i<5;i++){
        if(s[i]>='a'&&s[i]<='z'||s[i]>='A'&&s[i]<='Z'){
            res[i] = s[i]+4;
        }
    }
    for(int i=0;i<5;i++){
        cout<<res[i];
    }
    return 0;
}