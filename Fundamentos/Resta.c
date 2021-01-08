#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv) {
    float A,B,RES;
    printf ("Ingrese ambos numeros separados por un enter \n");
    scanf("%f",&A);
    scanf("%f",&B);
    RES=A-B;
    printf ("El Resultado de la resta es: %f",RES);
    return (0);
    
}