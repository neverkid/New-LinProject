#include "test1.hpp"

#ifndef __class__date__
#define __class__date__
__date_::__date_(int y, int m, int d)
{
    this->setYear(y);
    this->setMouth(m);
    this->setDay(d);
}

__date_::__date_()
{
    __date_(-1, -1, -1);
}

int __date_::getYear()
{
    return this->year;
}

void __date_::setYear(int y)
{
    this->year = y;
}

int __date_::getMouth()
{
    return this->mouth;
}

void __date_::setMouth(int m)
{
    this->mouth = m;
}

int __date_::getDay()
{
    return this->day;
}

void __date_::setDay(int d)
{
    this->day = d;
}

bool __date_::isLeapYear()
{
    return (this->year % 4 == 0 && this->year % 100 != 0 || this->year % 400 == 0);
}

bool __date_::isRightDate()
{
    switch (this->mouth)
    {
    case 1:
    case 3:
    case 5:
    case 7:
    case 8:
    case 10:
    case 12:
        return this->day < 32;
    case 4:
    case 6:
    case 9:
    case 11:
        return this->day < 31;
    case 2:
        return this->isLeapYear() ? (this->day < 30) : (this->day < 29);
    default:
        return false;
    }
}

string __date_::tostring()
{
    return to_string(this->year) + R"(/)" + to_string(this->mouth) + R"(/)" + to_string(this->day);
}
#endif

#ifndef __class__american__
#define __class__american__
American::American(Date d, bool s, int b)
{
    this->setDate(d);
    this->setSex(s);
    this->setBirth(b);
}

American::American()
{
    American(Date(-1, -1, -1), 0, -1);
}

void American::setDate(Date d)
{
    this->date.setDay(d.getDay());
    this->date.setMouth(d.getMouth());
    this->date.setYear(d.getYear());
}

Date American::getDate()
{
    return this->date;
}

void American::setBirth(int b)
{
    this->birth = b;
}

int American::getBirth()
{
    return this->birth;
}

void American::setSex(bool s)
{
    this->sex = s;
}

bool American::getSex()
{
    return this->sex;
}

string American::tostring()
{
    return R"([Date:)" + this->getDate().tostring() + R"(  sex:)" + (this->getSex() ? "man" : "woman") + R"(  number:)" + to_string(this->getBirth()) + "]";
}

#endif

#ifndef __readbuffer__
#define __readbuffer__
readbuffer::readbuffer()
{
    //.//notepad//index.cpp
    this->filePath = R"^_^__*.*__^v^(./biaoge.csv)^_^__*.*__^v^";
    this->fin = ifstream(this->filePath);
}

vector<us> readbuffer::getData()
{
    fin >> inputBuffer;

    int y, m, d, num;
    char s1, p;
    while (fin >> inputBuffer)
    {
        us temp_u;
        if (inputBuffer.size() < 18)
        {
            size_t index = 0, sindex = 0;
            index = inputBuffer.substr(sindex).find(",");
            y = stoi(inputBuffer.substr(sindex, index + sindex));
            sindex += index + 1;
            index = inputBuffer.substr(sindex).find(",");
            m = stoi(inputBuffer.substr(sindex, index + sindex));
            sindex += index + 1;
            index = inputBuffer.substr(sindex).find(",");
            d = stoi(inputBuffer.substr(sindex, index + sindex));
            sindex += index + 1;
            index = inputBuffer.substr(sindex).find(",");
            p = inputBuffer.substr(sindex, index + sindex).c_str()[0];
            sindex += index + 1;
            index = inputBuffer.substr(sindex).find(",");
            num = stoi(inputBuffer.substr(sindex, index + sindex));
        }
        else
        {
            size_t index = 0, sindex = 0;
            index = inputBuffer.substr(sindex).find(",");
            y = stoi(inputBuffer.substr(sindex, index + sindex));
            sindex += index + 1;
            index = inputBuffer.substr(sindex).find(",");
            m = stoi(inputBuffer.substr(sindex, index + sindex));
            sindex += index + 1;
            index = inputBuffer.substr(sindex).find(",");
            d = -1;
            sindex += index + 1;
            index = inputBuffer.substr(sindex).find(",");
            p = inputBuffer.substr(sindex, index + sindex).c_str()[0];
            sindex += index + 1;
            index = inputBuffer.substr(sindex).find(",");
            num = stoi(inputBuffer.substr(sindex, index + sindex));
        }
        Date dd(y, m, d);
        temp_u.setDate(dd);
        switch (s1)
        {
        case 'F':
            temp_u.setSex(false);
            break;
        case 'M':
            temp_u.setSex(true);
            break;
        }
        temp_u.setBirth(num);
        if (temp_u.getDate().isRightDate())
        {
            this->uss.push_back(temp_u);
        }
    }
    return this->uss;
}
#endif

#ifndef __table__class__
#define __table__class__
__table::__table(int y, int m, int w, int t, int s)
{
    this->setYears(y);
    this->setManNumber(m);
    this->setWomanNumber(w);
    this->setTotalNumber(t);
    this->setSubtractNumber(s);
}

__table::__table()
{
    __table(-1, -1, -1, -1, -1);
}

void __table::setYears(int y)
{
    this->years = y;
}

int __table::getYears()
{
    return this->years;
}

void __table::setManNumber(int y)
{
    this->manNumber = y;
}

int __table::getManNumber()
{
    return this->manNumber;
}

void __table::setWomanNumber(int y)
{
    this->womanNumber = y;
}

int __table::getWomanNumber()
{
    return this->womanNumber;
}

void __table::setTotalNumber(int y)
{
    this->totalNumber = y;
}

int __table::getTotalNumber()
{
    return this->totalNumber;
}

void __table::setSubtractNumber(int y)
{
    this->subtractNumber = y;
}

int __table::getSubtractNumber()
{
    return this->subtractNumber;
}

string __table::tostring()
{
    return "[" + to_string(this->getYears()) + "," + to_string(this->getWomanNumber()) +
           "," + to_string(this->getManNumber()) + "," + to_string(this->getTotalNumber()) + "," + to_string(this->getSubtractNumber()) + "]";
}

void tableInit(vector<tb> &b)
{
    rbf temp_r;
    tb temp_b;
    b.clear();
    vector<us> temp_v = temp_r.getData();
    int man = 0, wman = 0, all = 0, subm = 0;
    for (auto i = temp_v.begin(); i != temp_v.end(); i++)
    {
        if (i == temp_v.begin())
        {
            temp_b.setYears((i->getDate().getYear() / 10) * 10);
            all += i->getBirth();
            if (i->getSex())
            {
                man += i->getBirth();
            }
            else
            {
                wman += i->getBirth();
            }
        }
        else
        {
            if (temp_b.getYears() / 10 == i->getDate().getYear() / 10)
            {
                all += i->getBirth();
                if (i->getSex())
                {
                    man += i->getBirth();
                }
                else
                {
                    wman += i->getBirth();
                }
            }
            else
            {
                subm = wman - man;
                temp_b.setSubtractNumber(subm);
                temp_b.setManNumber(man);
                temp_b.setWomanNumber(wman);
                temp_b.setTotalNumber(all);
                b.push_back(temp_b);
                temp_b.setYears((i->getDate().getYear() / 10) * 10);
                all = 0;
                man = 0;
                wman = 0;
                subm = 0;
                all += i->getBirth();
                if (i->getSex())
                {
                    man += i->getBirth();
                }
                else
                {
                    wman += i->getBirth();
                }
            }
        }
    }
}
#endif

int main()
{
    vector<tb> vt;
    tableInit(vt);
    cout << vt.size();
    for (auto i = vt.begin(); i != vt.end(); i++)
    {
        cout<<i->tostring()<<endl;
    }
}