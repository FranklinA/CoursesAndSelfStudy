#include <stdio.h>
#include <math.h>

void hola(void);
void adios(void);
int suma(int b, int c);

float a_radianes(float x);
float a_grados(float x);

int main(void)
{
    int a;
    float x;

    //x=cos(a_radianes(30.0f));
    //x=a_grados(asin(0.5f));
     x=sqrt(100);

    hola();
    adios();
    a=suma(8,8);

    printf("%d \n",a);

    printf("%f \n",x);
    return 0;
}

void hola(void){
    printf("\n");
    printf("hola!\n");
}

void adios(void){
    printf("\n");
    printf("adios!\n");
}

int suma(int b,int c){
    printf("\n");
    return b+c;
}

float a_radianes(float x){
    printf("\n");
    return x*M_PI/180.0f;;
}

float a_grados(float x){
    printf("\n");
    return x*M_PI/180.0f;;
}
