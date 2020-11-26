#include <stdio.h>
#include <stdlib.h>
#include <math.h>
int main(int argc, char** argv) 
{
   int  z=0, x=0;

   printf(" Ingrese la cantidad de numeros que quiere que promediemos \n" );
   
   scanf("%d",& x);
   
   int arreglo[x];
   printf(" Ingrese los numeros que quiera promediar \n" );

     
   for(int i=0; i<x; i++){
       scanf("%d",&arreglo[i]);
        }
   float y=0;
     for(z ;z<x ;z++){
        y = y + arreglo[z];
     }
     
     printf(" El promedio es: \n %f", y/x );

return 0;

}