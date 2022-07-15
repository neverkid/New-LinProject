#include <stdio.h>
  
int main()
{
    double    number;
    int    i;
    scanf( "%lf", &number );
  
    if ( number > 1 && number == (int) number ) //大于1的自然数
    {
        for ( i = 2; i < number; i++ )
        {
            if ( (int) number % i == 0 )
            {
                printf( "not prime" );
                break;
            }
        }
        if ( i == number )
            printf( "prime" );
    }
    if ( number>1&&(int) number != number )  //大于一的小数
        printf( "not prime" );
  
    if ( number <= 1 )   //小于等于一的数
        printf( "not prime" );
  
    return(0);
}