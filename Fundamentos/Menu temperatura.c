#include <stdio.h>
#include <stdlib.h>
#include <math.h>

void veri(int);
void ctof();
void ctok();
void ftoc();
void ftok();
void ktoc();
void ktof();

int main(int argc, char** argv) {
    int n;
   
    do{
        n = 0;
        system("cmd /c cls");
        printf("\n--Seleccione la opcion deseada:\n");
        printf("1 - Convertir C a F\n");
        printf("2 - Convertir C a K\n");
        printf("3 - Convertir F a C\n");
        printf("4 - Convertir F a K\n");
        printf("5 - Convertir K a C\n");
        printf("6 - Convertir K a F\n");
        printf("7 - Salir\n");
        printf("Seleccion: ");
        scanf("%d",&n);
        veri(n);
    }
    while(n != 7);
    
      
    return (EXIT_SUCCESS);
}

void veri (int opc){
    switch (opc){
        case 1 :{
            ctof();            
            break;
        }
        case 2 :{
            ctok();
            break;
        }
        case 3 :{
            printf("Hola 3\n");
            break;
        }
        case 4 :{
            printf("Hola 4\n");
            break;
        }
        case 5 :{
            printf("Hola 5\n");
            break;
        }
        case 6 :{
            printf("Hola 6\n");
            break;
        }
        
        case 7 :{
            printf("Salir\n");
            break;
        }
        default:{
            printf("caso defecto\n");
            break;
        }
    }
      
}

void ctof(){
    printf("\nIngrese los grados C: ");
    float c = 0;
    scanf("%f",&c);
    float f = c * 1.8 + 32;
    printf("\nLos grados F son: %f \n",f);
    system("cmd /c pause");
}

void ctok(){
    printf("\nIngrese los grados C: ");
    float c = 0;
    scanf("%f",&c);
    float k = c + 273.15;
    printf("\nLos grados K son: %f \n",k);
    system("cmd /c pause");
}

void ftoc(){
    printf("Ingrese los grados fahrenheit\n");
    float f =  0;
    scanf("%f",&f);
    float res = (f-32)*1.8;
    printf("Los grados en Celcius son: %f \n", res);
    system("cmd /c pause");
}
void ftok(){
    printf("Ingrese los grados fahrenheit\n");
    float f =  0;
    scanf("%f",&f);
    float res = (f-32)*1.8+273.15 ;
    printf("Los grados en Kelvin son: %f \n", res);
    system("cmd /c pause");
}
void ktoc(){
    printf("Ingrese los grados Kelvin \n");
    float k =  0;
    scanf("%f",&k);
    float res = k-273.15 ;
    printf("Los grados en Celsius son: %f \n", res);
    system("cmd /c pause");
}
void ktof(){
    printf("Ingrese los grados Kelvin \n");
    float k =  0;
    scanf("%k",&k);
    float res = (k-273.15)*9/5+32 ;
    printf("Los grados en Celsius son: %f \n", res);
    system("cmd /c pause");
}