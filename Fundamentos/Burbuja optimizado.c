#include <stdio.h>
#include <stdlib.h>
#include <math.h>
int main(int argc, char** argv) 
{
   int  x=0, mientras=0;
   printf(" Ingrese la cantidad de numeros que quiere \n" );
   
   scanf("%d",& x);
   
   int arreglo[x];
   printf(" Ingrese los numeros que quiera \n" );

     
   for(int i=0; i<x; i++){
       scanf("%d",&arreglo[i]);
        }
     for(int i=0 ;i<x ;i++){
         for(int j=0;j<x-i;j++){
             if(arreglo[j]>arreglo[j+1]){
                 
                 mientras=arreglo[j];
                 
                 arreglo[j]=arreglo[j+1];
                 
                 arreglo[j+1]=mientras;
             }
             
         }
       }
   printf("los numeros acomodados de menor a mayor son:\n");
   
   for(int i=1;i<=x;i++){
       printf("\n%d", arreglo[i]);
   }

return 0;

}