#include"index.hpp"

//g++ .\main.cpp .\index.cpp .\index.hpp -o main
int main(){
    person p1("xiaodu",18,1.6,45);
    person p2("xiaodu",18);
    person p3;
    p1.showInfomation();
    p2.showInfomation();
    p3.showInfomation();
    return 0;
}

/*
1、分界清晰
2、见名知义
3、词与词用下划线隔开
*/