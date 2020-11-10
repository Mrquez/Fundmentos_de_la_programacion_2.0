#include <stdio.h>
#include<stdlib.h>
#include <math.h>
int main(int argc, char**argv)
{
   int a=0, b=1 , c=0 , d =1, e=0;
   printf(" Ingrese la cantidad de numeros de la secuencia de fivonacci que ocupa \n" );
   scanf("%d",&a);
   
   printf("%d",c);
  
   while(b<a){
       printf("\n%d",d);
       e=c+d;
       c=d;
       d=e;
       b++;
   }
        return 0;
}