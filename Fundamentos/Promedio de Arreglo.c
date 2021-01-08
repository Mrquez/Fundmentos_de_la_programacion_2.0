#include <stdio.h>
#include <stdlib.h>
#include <math.h>
int main(int argc, char** argv) {
    float calif[8], res, suma;
     printf ("Ingrese calificacion de la materia 1 \n");
    scanf("%f\n",&calif[0]);
     printf ("Ingrese calificacion de la materia 2 \n");
    scanf("%f\n",&calif[1]);
         printf ("Ingrese calificacion de la materia 3 \n");
    scanf("%f\n",&calif[2]);
         printf ("Ingrese calificacion de la materia 4 \n");
    scanf("%f\n",&calif[3]);
         printf ("Ingrese calificacion de la materia 5 \n");
    scanf("%f\n",&calif[4]);
         printf ("Ingrese calificacion de la materia 6\n");
    scanf("%f\n",&calif[5]);
         printf ("Ingrese calificacion de la materia 7 \n");
    scanf("%f\n",&calif[6]);
         printf ("Ingrese calificacion de la materia 8 \n");
    scanf("%f\n",&calif[7]);
    suma= calif[0]+calif[1]+calif[2]+calif[3]+calif[4]+calif[5]+calif[6]+calif[7];
    res = suma/8;
    printf ("Tu promedio es de: %f \n",res);
    return (0); 
}
