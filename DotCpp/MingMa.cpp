#include <iostream>
#include <cmath>
#include <cstdio>
using namespace std;

const int dsize = 32;

typedef struct Bits
{
    int arr[8] = {0};
} bits;

typedef struct DEC
{
    int *array = new int[dsize];
} decx;

void tobs(decx *d, bits *b, int index);

int main()
{
    freopen("input.datain", "r", stdin);
    freopen("input.dataout", "w", stdout);
    printf("%.0lf\n\n",pow(9,9));
    decx *ins = new decx[10];
    for (int i = 0; i < 10; i++)
    {
        for (int j = 0; j < dsize; j++)
        {
            cin >> (ins + i)->array[j];
        }
    }

    Bits **res = new bits *[10];
    for (int i = 0; i < 10; i++)
    {
        res[i] = new bits[dsize];
    }
    for (int i = 0; i < 10; i++)
    {
        tobs(ins, res[i], i);
    }
    int index = 1;
    for (int k = 0; k < 10; k++)
    {
        for (int i = 0; i < dsize; i++)
        {
            for (int j = 0; j < 8; ++j)
            {
                if (res[k][i].arr[j])
                {
                    cout << "*";
                }
                else
                {
                    cout << " ";
                }
                if (index % 16 == 0)
                {
                    cout << "\n";
                }
                index++;
            }
        }
        cout<<"\n\n";
        index=1;
    }

    
    return 0;
}

void tobs(decx *d, bits *b, int index)
{
    for (int i = 0; i < dsize; i++)
    {
        for (int j = 7; j >= 0; --j)
        {
            b[i].arr[j] = (d + index)->array[i] & 1;
            (d + index)->array[i] >>= 1;
        }
    }
}