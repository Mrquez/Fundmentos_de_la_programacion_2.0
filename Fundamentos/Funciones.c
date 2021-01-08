#include <stdio.h>
#include <stdlib.h>
#include <math.h>

void veri(int);
void seno();
void coseno();
void tang();
void salir();
int main(int argc, char** argv) {
    int x=0;
    do{
        system("cmd /c cls");
        printf("\n ¿Que funcion trigonometrica quieres utilizar?\n");
        printf("Para seno presiona 1 \n");
        printf("Para seno presiona 2 \n");
        printf("Para seno presiona 3 \n");
        printf("Para salir presiona 4\n");
        scanf("%d",&x);
        veri(x);
    }
    while(x!= 4);
    return (0);
}
void veri(int x){
    switch (x){
        case 1 :{
            seno();            
            break;
        }
        case 2 :{
            coseno();
            break;
        }
        case 3 :{
            tang();
            break;
        }
        case 4 :{
            salir();
        }
    }
      
}
void seno(){
    printf("ingrese el valor del angulo");
    float x = 0, res=0;
    scanf("%f",&x);
    res=sin(x);
    printf("\n el seno de %f es  %f \n",x,res);
    system("cmd /c pause");
}
void coseno(){
    printf("ingrese el valor del angulo");
    float x = 0, res=0;
    scanf("%f",&x);
    res=cos(x);
    printf("\n el coseno de %f es  %f \n",x,res);
    system("cmd /c pause");
}

void tang(){
    printf("ingrese el valor del angulo");
    float x = 0, res=0;
    scanf("%f",&x);
    res=tan(x);
    printf("\n La tangente de %f es  %f \n",x,res);
    system("cmd /c pause");
}
void salir(){
    return (0);
}
