#include <stdio.h>
#include <stdlib.h>
int main(int argc, char** argv) {
    int A=0,B=0,C=0;
      printf(" Ingrese el valor que guste para A \n " );
    scanf("%d",&A);
    printf(" Ingrese el valor que guste para B \n " );
    scanf("%d",&B);
    printf(" Ingrese el valor que guste para C \n " );
    scanf("%d",&C);
    int *apA, *apB, *apC;
    apA=&A;
    apB=&B;
    apC=&C;
      printf("El valor de A es: \n " );
      printf("%d \n",A);
            printf("El espacio de memoria de A es: \n " );
      printf("%d\n", apA);
       printf("El valor de B es: \n " );
      printf("%d\n", B);
            printf("El espacio de memoria de B es: \n " );
      printf("%d\n", apB);
       printf("El valor de C es: \n " );
      printf("%d\n", C);
            printf("El espacio de memoria de C es: \n " );
      printf("%d\n", apC);
    return (0);
}
