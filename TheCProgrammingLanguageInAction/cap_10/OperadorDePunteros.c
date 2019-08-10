#include<stdio.h>

int main()
{
	int dato=5;
	int *ptrdato=0;/*While set *ptrdat=0 the function printf *ptrdato don't works*/
	printf("Dato donde apuneta el puntero ptrdato\ncuando se inicializa como *ptr=0\n =%d\n",*ptrdato);

	ptrdato=&dato;
	printf("Dato donde apunta el puntero ptrdato= %d\n",*ptrdato);
}
