#include <stdio.h>
#include <stdlib.h>
#include <math.h>
int main(int argc, char** argv) {
    int mejor=0, numeroA=0, numeroB=0;
   int cal[5];
    for(int i=0; i<5;i++){
        numeroA=i;
        numeroB= numeroA+1;
        printf ("Ingrese la calificacion del alumno %d \n",numeroB );
        scanf("%d",&cal[i]);
        if (cal[i]==10){
           mejor =numeroB;
          }
    }
     printf("El mejor alumno es el numero: %d", mejor);
    return (0); 
}
