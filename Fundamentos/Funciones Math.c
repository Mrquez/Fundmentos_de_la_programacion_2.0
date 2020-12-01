#include <stdio.h>
#include <math.h>
int main(int argc, char** argv) 
{
   double  y=0, x=0, res=0;

   printf(" Ingrese un numero al cual llamaremos x \n" );
   
   scanf("%lf",& x);
   
   printf(" Ingrese otro numero al cual llamaremos y \n" );
   
   scanf("%lf",& y);
   res =sqrt(x);
     printf(" la raiz cuadrada de x es: \n %lf \n",res  );
   res=exp(x) ;
     printf("la funcion exponencial  de x es: \n %lf \n",res );
     res=log(x);
     printf(" el logaritmo natural de x es: \n %lf \n",res  );
     res=log10(x);
     printf("el logaritmo de base 10 de x es: \n %lf \n",res  );
     res=abs(x);
     printf("el valor absoluto de x es: \n %lf \n", res );
     res=ceil(x);
     printf("el numero redondeado al entero mas pequeño de x es: \n %lf \n", res );
     res=floor(x);
     printf("el numero redondeado al entero mas grande de x es: \n %lf \n", res );
     res=pow(x,y);
     printf("x elevado a la potenca de y es: \n %lf \n", res );
     res=fmod(x,y);
     printf("residuo de xfy como un número de punto flotante \n %lf \n", res );
     printf("el seno de x es: \n %lf \n", sin(x) );
     printf("el coseno de x es: \n %lf \n", cos(x) );
     printf("la tangente de x es: \n %lf \n", tan(x) );

return 0;

}