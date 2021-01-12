#include <stdio.h>
#include <stdlib.h>
#include <string.h>
int main(int argc, char** argv) {
    char AP [13], AM [13], nom [13];
    printf("ingrese el apellido paterno del niño \n");
    scanf("%s", &AP);
    printf("ingrese el apellido materno del niño \n");
    scanf("%s", &AM);
    printf("ingrese el nombre del niño \n");
    scanf("%s", &nom);
    
    printf("el nombre completo del niño es: \n %s %s %s",& nom, AP, AM);
            
    return (0);
    
}