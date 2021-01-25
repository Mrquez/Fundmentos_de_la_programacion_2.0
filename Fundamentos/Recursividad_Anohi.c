#include <stdlib.h>
#include <string.h>
#include <stdio.h>
void Hanoi       (int columnaInic, int columnaFin, int numeroDiscos);
int main(int argc, char *argv[]) {
    int columnaInic, columnaFin, numeroDiscos;
    printf("Cantidad de discos (p.ej. 4) ?");
    scanf("%d", &numeroDiscos);
    printf("Columna inicial (p.ej. 1) ?");
    scanf("%d", &columnaInic);
    printf("Columna final (p.ej. 3) ?");
    scanf("%d", &columnaFin);
    printf("\nTorres de Hanoi!\n");
    printf("================\n");
    printf("Se van a mover %d discos de las columna %d a la columna %d...\n",
       numeroDiscos, columnaInic, columnaFin);
    Hanoi(columnaInic, columnaFin, numeroDiscos);
 
    exit(EXIT_SUCCESS);
}
void Hanoi(int columnaInic, int columnaFin, int numeroDiscos) {
    if ( numeroDiscos ) {
		Hanoi(columnaInic, 6 - (columnaInic + columnaFin), numeroDiscos - 1);
		printf("Moviendo disco de la columna %d a la columna %d\n", columnaInic, columnaFin);
		Hanoi(6 - (columnaInic + columnaFin), columnaFin, numeroDiscos - 1);
    }
}