#include <stdio.h>
#include <stdlib.h>
#include <math.h>
int main(int argc, char** argv) 
{
   int  x=0;
   float min=0, max=0;
   printf(" Ingrese la cantidad de numeros que quiere \n" );
   
   scanf("%d",& x);
   
   int arreglo[x];
   printf(" Ingrese los numeros que quiera \n" );

     
   for(int i=0; i<x; i++){
       scanf("%d",&arreglo[i]);
        }
   min=arreglo[0];
   max=arreglo[0];
     for(int i=0 ;i<x ;i++){
         if(arreglo[i]<min){
             min=arreglo[i];
         }
         if(arreglo[i]>max){
             max=arreglo[i];
         }
     }
     
     printf(" El minimo es: \n %f", min );
     printf("\n El maximo es: \n %f", max );
return 0;

}