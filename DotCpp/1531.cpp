#include<iostream>
using namespace std;
int res[100] = {1,2,3};
int main(){
    for(int i=3;i<100;i++){
        res[i] = res[i-1]+res[i-2];
    }
    int n;
    cin>>n;
    cout<<res[n-1];
    return 0;
}