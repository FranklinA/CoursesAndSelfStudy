#include <stdio.h>

int main()
{
	int *ptr1 = 45637325;/* No es posible asignarle un valor fijo a un puntero. No es posible saber si es una posición válida*/
	int *ptr2 = 0;/* El 0 es el único valor que puede asignarse a un puntero. La conversión a (int *) es automática. */
	int *ptr3 = NULL;/* NULL equivale a 0 y está definido en <stdio.h> */
	
	return 0;
}
