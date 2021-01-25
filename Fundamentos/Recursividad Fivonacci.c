#include <stdio.h> 
#include <stdlib.h> 
int fibonacci (int f){ 
   if ((f == 0) || (f == -1)) 
   return 1; 
   else 
   return fibonacci(f-1) + fibonacci(f-2); 
} 
   int main (void) 
       { 
           int r, valor, x; 
           printf ("\n Ingrese el numero de la sucesion que quiere que se calcule \n");
           scanf("%d",&x);
           if(x==1){
           printf("El 1 es 0"); 
           }
           if(x==2){
           printf("\nEl 2 es 1"); 
           }
           if(x==2){
           printf("\n El 3 es 1"); 
           }
           for (valor = 4; valor <= x ; valor++){ 

           r = fibonacci(valor); 
           if (valor==x){
           printf("\n El %d es %d", valor, r); 
           }
           } 
           return 0; 
       } 