#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv) 
{
    int m1=1;
    int m2=1;
    int res=0;

    while (m1<=10)

    {	
        printf("\n Tabla del %d es la sigiente: ",m1);
        printf("\n");
            while (m2<=10)

            {

                res = m1*m2;
                printf(", %d",res);
                m2 = m2 + 1 ;
            }
        m2 = 1;
        m1 = m1 + 1 ;
    }

return 0;

}