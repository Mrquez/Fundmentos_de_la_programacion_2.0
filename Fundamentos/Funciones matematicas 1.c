#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv) {
    float A,B,RES;
    printf ("Ingrese el numero de que quiera sacar su raiz \n");
    scanf("%f",&A);
    RES=sqrt(A);
    printf ("El Resultado de la raiz cuadrada es: %f",RES);
    return (0);
    
}