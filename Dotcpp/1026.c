#include<stdio.h>
int main()
{
    int a[10],i,j;
    for(i=0;i<10;i++)        
    {
        scanf("%d",&a[i]);
    }
    for(j=9;j>=0;j--)        
    {
        printf("%d ",a[j]);
    }
    return 0;
}
