#ifndef _INDEX_HPP_
#define _INDEX_HPP_

#include <iostream>
#include <cstdio>
#include <fstream>
#include <cstring>
// C++ STL
#include <string>
#include <vector>
#include <algorithm>

using namespace std;

typedef class __date_
{
    int year;
    int mouth;
    int day;

public:
    int getYear();
    void setYear(int y);
    int getMouth();
    void setMouth(int y);
    int getDay();
    void setDay(int y);
    bool isLeapYear();
    bool isRightDate();
    __date_(int y, int m, int d);
    __date_();
    string tostring();
    __date_ operator=(const __date_ &d) const
    {
        return d;
    }
} Date;

typedef class American
{
    bool sex;
    int birth;
    Date date;

public:
    American();
    American(Date d, bool s, int b);
    Date getDate();
    void setDate(Date d);
    bool getSex();
    void setSex(bool s);
    int getBirth();
    void setBirth(int b);
    string tostring();
} us;
#ifdef __cplusplus
extern "C"
{
    typedef class readbuffer
    {
        ifstream fin;
        string filePath;
        string inputBuffer;
        vector<us> uss;

    public:
        readbuffer();
        vector<us> getData();
    } rbf;
#endif
}

typedef class __table
{
    int years;
    int manNumber;
    int womanNumber;
    int totalNumber;
    int subtractNumber;

public:
    void setYears(int y);
    int getYears();
    void setManNumber(int m);
    int getManNumber();
    void setWomanNumber(int w);
    int getWomanNumber();
    void setTotalNumber(int t);
    int getTotalNumber();
    void setSubtractNumber(int s);
    int getSubtractNumber();
    __table(int y,int m,int w,int t,int s);
    __table();
    string tostring();
}tb;

void tableInit(vector<tb> &b);

#endif
