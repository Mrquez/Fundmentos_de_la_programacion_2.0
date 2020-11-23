#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv) 
{
   int x=0, y=0,a=0, b=0 ;
   int arreglo [100];
   arreglo[0]=2;
   arreglo[1]=3;
   printf("\n%d", arreglo[0]); 
   printf("\n%d", arreglo[1]); 

   for(int i=2; i<100; i++){
       x=(i-1);
       a=arreglo[x];
       y=(i-2);
       b=arreglo[y];
       
       arreglo[i]=a+b;
       printf("\n%d", arreglo[i]); 
        }
return 0;

}