#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv) 
{
    int m1=1;
    int m2=1;
    int res=0;

    for (m1=1;m1<=10;m1++)

    {	
        printf("\n Tabla del %d es la sigiente: ",m1);
        printf("\n");
            for (m2=1;m2<=10;m2++)

            {

                res = m1*m2;
                printf(", %d",res);
            }
        m2 = 1;
    }

return 0;

}