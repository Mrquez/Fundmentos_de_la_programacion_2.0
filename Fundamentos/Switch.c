#include <stdio.h>
#include <stdlib.h>
int main(int argc, char** argv) {
    int opc=0;
      printf(" Buen dia Carlos ¿Como estas? \n");
      do {
      printf(" \n \n Para decir que estas bien y preguntarle como esta ella pulsa 1 seguido de un enter: \n " );
      printf("Para decir que estas triste pulsa 2 seguido de un enter: \n " );
      printf("Para decir que hoy no quieres hablar pulsa 3 seguido de un enter: \n " );
      printf("Para decir un cumplido pulsa 4 seguido de un enter: \n " );
      printf("si tienes hambre pulsa 5 seguido de un enter: \n " );
      printf("Si quieres que te cuente un chiste pulsa 6 seguido de un enter: \n " );
      printf ("presiona 7 para salir  \n");
      scanf("%d",&opc);
      
      
      switch(opc){
      case 1 : printf("que bueno que esas bien, si tu estas bien, yo estoy mejor");
      break;
      case 2 : printf("No estes triste");
       break;
      case 3 : printf("Esta bien hablamos luego");
       break;
      case 4 : printf("Gracias, tu tambien te ves muy bien hoy");
       break;
      case 5 : printf("Come");
       break;
      case 6 : printf("¿como le dice un pollito a otro pollito? Caldito seas. jajajsjajj");
       break;
      case 7 : return (0);
      }
      }
      while(opc!=7);
}
