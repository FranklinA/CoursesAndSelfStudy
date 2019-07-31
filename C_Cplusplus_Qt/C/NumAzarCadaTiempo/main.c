#include <stdio.h>
#include <stdlib.h>
#include <time.h>/**/

int azar(void);

int main(void)
{
    //int n;

    int i, a[10];
    srand(time(NULL));/*Para numeros aleatorios siempre esta funcion- Null
    es puntero nulo y el time indica que va a obtener la hora del sistema operativo
    srand q va sembrar la semilla de aleatoriedad dese el sistema del reloj */
    for(i=0;i<10;++i)
        a[i]=azar();
    for(i=0;i<10;++i)
        printf("%d \n",a[i]);
    //n=rand()%10+1;
    //printf("%d \n");
    return 0;
}

int azar(void){
    return rand()%100+1;/*rand para generar numeros aleatorios*/
}
