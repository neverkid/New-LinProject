#include<iostream>
#include<iomanip>
using namespace std;
int main(){
    double c,f;
    cin>>f;
    c = 5.00*(f-32)/9.0;
    cout<<"c="<<setiosflags(ios::fixed)<<fixed<<setprecision(2)<<c<<"\n";
    return 0;
}