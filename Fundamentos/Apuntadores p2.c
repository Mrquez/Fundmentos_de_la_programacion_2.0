#include <stdio.h>
#include <stdlib.h>
int main(int argc, char** argv) {
    int sueldo=900;
      printf(" Su sueldo en este momento es de: \n %d \n",sueldo);
    int *apuntador;
    apuntador=&sueldo;
      printf("Cual quiere que sea su nuevo sueldo?: \n " );
      scanf("%d ",&*apuntador);
      printf("Su nuevo sueldo es :\n");
      printf("%d",sueldo );
    return (0);
}
