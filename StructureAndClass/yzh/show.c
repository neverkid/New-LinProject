/*GB2312*/
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <time.h>
#include <math.h>
#include <windows.h>
int i, cut_num, j, k;
typedef struct American
{
    char sex, *buff;
    int y, m, d, b;
    int isright;
} Us;

typedef struct Statistics
{
    int m, f, f_m, all;
    int decade;
} ST;

typedef struct census
{
    int year, births;
} CS;

void init(Us *usa);
Us *getData();
void display1(Us *us);
int beRight(Us us);
ST *count(Us *us);
CS *count_year(Us *us);
void average(CS *cs, Us *us);
void display2(Us *us, int year);

int main()
{
    Us *us = getData();
    init(us);
    display1(us);
    ST *st = count(us);
    CS *cs = count_year(us);
    average(cs, us);
    display2(us, 1970);
    return 0;
}

void display1(Us *us)
{
    for (int i = 1; i < cut_num; ++i)
    {
        if ((us + i)->isright)
        {
            printf("%d\t%d\t%d\t%c\t%d\n",
                   (us + i)->y, (us + i)->m, (us + i)->d, (us + i)->sex, (us + i)->b);
        }
        if (i % 100 == 0)
        {
            Sleep(50);
        }
    }
}

ST *count(Us *us)
{
    int snum = (2010 - 1960) / 10 + 1;
    ST *st = (ST *)malloc(snum * sizeof(ST));
    for (i = 0; i < snum; ++i)
    {
        (st + i)->decade = i * 10 + 1960;
        (st + i)->all = 0;
        (st + i)->f = 0;
        (st + i)->m = 0;
        (st + i)->f_m = 0;
    }
    for (i = 1; i < cut_num; ++i)
    {
        if ((us + i)->isright)
        {
            int index = ((int)((us + i)->y) / 10) - 196;
            switch ((us + i)->sex)
            {
            case 'F':
                ((st + index)->f) += (us + i)->b;
                break;
            case 'M':
                ((st + index)->m) += (us + i)->b;
                break;
            }
        }
    }
    for (i = 0; i < snum - 1; ++i)
    {
        (st + i)->f_m = (st + i)->f - (st + i)->m;
        (st + i)->all = (st + i)->f + (st + i)->m;
        (st + (snum - 1))->f += (st + i)->f;
        (st + (snum - 1))->m += (st + i)->m;
        (st + (snum - 1))->all += (st + i)->all;
        (st + (snum - 1))->f_m += (st + i)->f_m;
    }
    printf("\ndecade\t\tF\t\tM\t\tALL\t\tF-M\n");
    for (i = 0; i < snum - 1; ++i)
    {
        printf("%-16d%-16d%-16d%-16d%-16d\n",
               (st + i)->decade, (st + i)->f, (st + i)->m, (st + i)->all, (st + i)->f_m);
    }
    printf("%-16s%-16d%-16d%-16d%-16d\n",
           "ALL", (st + i)->f, (st + i)->m, (st + i)->all, (st + i)->f_m);
    return st;
}

CS *count_year(Us *us)
{
    const int lenght = 40;
    CS *cs = (CS *)malloc(lenght * sizeof(CS));
    for (i = 0; i < lenght; ++i)
    {
        (cs + i)->year = 1969 + i;
        (cs + i)->births = 0;
    }
    for (i = 0, j = 0; i < cut_num; ++i)
    {
        if (((us + i)->y) == ((cs + j)->year) && ((us + i)->isright))
        {
            (cs + j)->births += (us + i)->b;
        }
        else if ((us + i)->y != (cs + j)->year && (us + i)->isright)
        {
            ++j;
            --i;
        }
        else
        {
            continue;
        }
    }
    for (i = 0; i < lenght; ++i)
    {
        int temp1, temp2;
        for (j = i; j < lenght; ++j)
        {
            if ((cs + j)->births > (cs + i)->births)
            {
                temp1 = (cs + j)->year;
                temp2 = (cs + j)->births;
                (cs + j)->year = (cs + i)->year;
                (cs + j)->births = (cs + i)->births;
                (cs + i)->year = temp1;
                (cs + i)->births = temp2;
            }
        }
    }
    printf("\n���������������?:%d�꣬����������%d�ˡ�\n", cs->year, cs->births);
    printf("�����������ٵ����?:%d�꣬����������%d�ˡ�\n", (cs + 38)->year, (cs + 38)->births);
    printf("��������λ����Ӧ�����?:%d�꣬����������%d�ˡ�\n", (cs + (lenght - 2) / 2)->year, (cs + (lenght - 2) / 2)->births);
    return cs;
}

Us *getData()
{
    Us *us;
    us = (Us *)malloc(sizeof(Us) * 20000);
    FILE *fin = fopen("births.csv", "r+");
    us->buff = (char *)malloc(127);
    fscanf(fin, "%s", us->buff);
    i = 1;
    while (feof(fin) == 0)
    {
        (us + i)->buff = (char *)malloc(255);
        fscanf(fin, "%s", (us + i)->buff);
        ++i;
    }
    cut_num = i;
    fclose(fin);
    return us;
}

void init(Us *usa)
{
    int len = 20;
    for (i = 1; i < cut_num; ++i)
    {
        int nlen = strlen((usa + i)->buff);
        if (nlen < (len))
        {
            sscanf((usa + i)->buff, "%d,%d,%d,%c,%d",
                   &usa[i].y, &usa[i].m, &usa[i].d, &usa[i].sex, &usa[i].b);
        }
        else
        {
            const char s[2] = ",";
            char *str = (char *)malloc(127);
            str = strtok((usa + i)->buff, s);
            sscanf(str, "%d", &usa[i].y);
            str = strtok(NULL, s);
            sscanf(str, "%d", &usa[i].m);
            str = strtok(NULL, s);
            usa[i].d = 0;
            str = strtok(NULL, s);
            sscanf(str, "%c", &usa[i].sex);
            str = strtok(NULL, s);
            sscanf(str, "%d", &usa[i].b);
        }
        (usa + i)->isright = beRight(usa[i]);
    }
    return;
}

int beRight(Us us)
{
    int y = us.y;
    int m = us.m;
    int d = us.d;
    int flag = y % 4 == 0 && y % 100 != 0 || y % 400 == 0;
    switch (m)
    {
    case 1:
    case 3:
    case 5:
    case 7:
    case 8:
    case 10:
    case 12:
        return d < 32;
    case 4:
    case 6:
    case 9:
    case 11:
        return d < 31;
    case 2:
        return flag ? (d < 30) : (d < 29);
    }
    return 0;
}

void average(CS *cs, Us *us)
{
    int end = (us + (cut_num - 2))->y;
    int begin = (us + 2)->y;
    int mall = (end - begin) * 12;
    int dall = 0;
    for (i = begin; i <= end; ++i)
    {
        int flag = (i % 4 == 0 && i % 100 != 0 || i % 400 == 0);
        if (flag)
        {
            dall += 366;
        }
        else
        {
            dall += 365;
        }
    }
    int all = 0;
    for (i = 0; i < (end - begin + 2); i++)
    {
        all += (cs + i)->births;
    }
    double mavg = 1.0 * all / mall;
    double davg = 1.0 * all / dall;
    printf("ƽ��ÿ���������Ϊ��?%.2lf��ƽ��ÿ�³�������Ϊ��%.2lf\n", davg, mavg);
}

void display2(Us *us, int year)
{
    Us *a = (Us *)malloc(400 * sizeof(Us));
    for (i = 1, j = 0; i < cut_num; i += 2)
    {
        if ((us + i)->isright && ((us + i)->y == year))
        {
            *(a + j) = *(us + i);
            (a + j)->b += (us + i + 1)->b;
            ++j;
        }
    }
    int flag = year % 4 == 0 && year % 100 != 0 || year % 400 == 0;
    Us max = *a, min = *a;
    for (i = 0; i < (flag ? 366 : 365); ++i)
    {
        if ((a + i)->b < min.b)
        {
            min = *(a + i);
        }
        if ((a + i)->b > max.b)
        {
            max = *(a + i);
        }
    }
    printf("������������һ���ǣ�%d��%d��%d�գ���������Ϊ��%d\n", max.y, max.m, max.d, max.b);
    printf("�����������ٵ�һ���ǣ�%d��%d��%d�գ���������Ϊ��%d\n", min.y, min.m, min.d, min.b);
}
