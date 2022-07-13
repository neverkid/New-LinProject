#include<iostream>
#include<cstdlib>
#include<string>

int main(){
    std::cout<<R"(Reset of Power)";
    std::string str = R"(dir C:\*.dll)";
    system(str.c_str());
    return 0;
}