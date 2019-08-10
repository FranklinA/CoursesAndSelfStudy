/* Parámetro por referencia */
#include <stdio.h>

void cuadrado(int *);

int main()
{
	int a = 5;
	printf("Valor original = %d\n", a);
	cuadrado(&a); /* Envía la dirección de la variable (un puntero) */
	printf("Valor al cuadrado = %d\n", a);
	return 0;
}

void cuadrado(int * nro)/* En la funcion (int *) Recibe un puntero a un entero */
{
	*nro = *nro * *nro; /* (*nro) Valor de la variable apuntada por nro */
}
