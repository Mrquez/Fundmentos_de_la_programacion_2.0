#include <stdio.h>
#include<stdlib.h>
#include <math.h>
int main(int argc, char**argv)
{
   int a=0, b=0 , c=0 ;
   printf(" Ingrese el  numero a " );
   scanf("%d",&a);
   printf(" Ingrese el  numero b " );
   scanf("%d" ,&b);
   printf(" Ingrese el  numero c " );
   scanf("%d",&c);
   if (a==b && a==c){
      printf(" todos son iguales " );
   }
   else{
       if (a> b&& a>c){
            printf("el mayor es:a ");
       }
            
            else{ 
                     if (b>a && b>c){
                         printf("el mayor es: b");
                     }
                        else{
                         printf("el mayor es: c");
                        }
            }
   }
   
   
        

        return 0;
}