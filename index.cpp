#include<iostream>
#include<cstdlib>
#include<string>

int main(){
    std::cout<<R"(Reset of Power)";
    std::string str = R"(dir D:\Users\tons\AppData\Roaming\baidu\BaiduNetdisk\*.dll > DdllSetNote.txt)";
    system(str.c_str());
    return 0;
}