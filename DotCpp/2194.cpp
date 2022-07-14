#include <iostream>
#include <algorithm>
using namespace std;
int main()
{
    freopen("input.in", "r", stdin);
    freopen("output.out", "w", stdout);
    int n;
    cin >> n;
    int *A = new int[n];
    int *B = new int[n];
    int *C = new int[n];
    for (int i = 0; i < n; i++)
    {
        cin >> A[i];
    }
    for (int i = 0; i < n; i++)
    {
        cin >> B[i];
    }
    for (int i = 0; i < n; i++)
    {
        cin >> C[i];
    }

    sort(A, A + n);
    sort(B, B + n);
    sort(C, C + n);

    long long cut = 0, vbs = 0;
    long long sum = 0;
    for (int i = 0; i < n; i++)
    {
        while (B[i] > A[cut] && cut < n)
            cut++;
        while (B[i] >= C[vbs] && vbs < n)
            vbs++;
        sum += cut * (n - vbs);
    }

    cout << sum;
    return 0;
}
