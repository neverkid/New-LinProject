#include <iostream>
#include <cstdio>
#include <string>
using namespace std;
bool isRightDate(int year, int mouth, int day);
int main()
{
  int ans[2] = {0};
  int N;
  cin >> N;
  for (int i = N+1; i <= 89991231; ++i)
  {
    int year = i / 1e4;
    int mouth = i / 100 % 100;
    int day = i % 100;
    if (isRightDate(year, mouth, day))
    {
      string str=to_string(i);
      string rstr(str.rbegin(),str.rend());
      char r[9];
      sprintf(r, "%d", i);
      bool rflag = r[0] == r[2] && r[2] == r[5] && r[5] == r[7] && r[1] == r[3] && r[3] == r[4] && r[4] == r[6];
      if (str.compare(rstr))
      {
        ans[0] = i;
      }
      if (rflag && i != N)
      {
        ans[1] = i;
        break;
      }
    }
  }
  cout << ans[0] << "\n"
       << ans[1];
}

bool isRightDate(int year, int mouth, int day)
{
  int flag = (year % 4 == 0 && year % 100 != 0 || year % 400 == 0);
  if (mouth <= 12 && mouth >= 1)
  {
    switch (mouth)
    {
    case 1:
    case 3:
    case 5:
    case 7:
    case 8:
    case 10:
    case 12:
    {
      if (day < 32)
      {
        return true;
      }
    }
    case 4:
    case 6:
    case 9:
    case 11:
    {
      if (day < 31)
      {
        return true;
      }
    }
    case 2:
    {
      if (flag && day < 30)
      {
        return true;
      }
      if (!flag && day < 29)
      {
        return true;
      }
    }
    default:
      return false;
    }
  }
  else
  {
    return false;
  }
}
