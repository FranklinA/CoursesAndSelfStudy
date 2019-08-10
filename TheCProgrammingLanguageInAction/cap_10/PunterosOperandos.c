#include <stdio.h>

int main()
{
	int Dato = 5, *PtrDato;
	PtrDato = &Dato;
	printf("\n La direccion de Dto es %p\n"
		"El valor de PtrDato es %p\n\n",
		&Dato, PtrDato);

	printf(" La valor de Dato es %d\n"
		" El valor de *PtrDato es %d\n\n",
		Dato, *PtrDato);
		
	printf(" Note la relacion entre * y & \n"
		" &*PtrDato = %p\n *&PtrDato = %p\n",
		&*PtrDato, *&PtrDato);

		return 0;
}
