#include<stdio.h>

int main()
{
	int dato=30;
	int *ptrdato;

	ptrdato=&dato;

	//printf("Datos %d\n",dato);
	//printf("Direccion Dato %p\n",&dato);
	//printf("Dato que tiene ptrdato %d\n",ptrdato);
	//printf("Dirrecion que tiene ptrdato %p\n",&ptrdato);
	*ptrdato=50;

	printf("\nDato=%d\n",dato);

	return 0;
}
