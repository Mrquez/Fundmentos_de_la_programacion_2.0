#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv) 
{
   int z=0, y=0, x=0 ;
   printf(" Ingrese la cantidad de alumnos que tendrá \n " );
   scanf("%d",& x);
      
     int arreglo[x];
   for(int i=0; i<x; i++){
       printf(" Ingrese la edad del alumno %d \n ",i);
       scanf("%d",& z);
       arreglo[i]=z;
   
        }
return 0;

}
