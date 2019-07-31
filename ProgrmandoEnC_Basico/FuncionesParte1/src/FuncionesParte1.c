/*
 ============================================================================
 Name        : FuncionesParte1.c
 Author      : Frank
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

/*
Funciones:

- Funciones sin retorno de valor:

void nombreFuncion(){
     Instrucciones...
}

-Funciones con retorno de valor:

tipo_dato nombreFuncion( parametros ){
          Instrucciones...
          return expresion
}

*/
//1. Saludo por pantalla con funcion void
//2. Sumar numeros

#include <stdio.h>
#include <stdlib.h>
//prototipos para indicar la funcion en el programa principal

int sumar(int n1, int n2);

int main( ) {


	int a;
	int b;

	printf(" Digite: ");
	scanf("%d %d",&a,&b);//Me funciono cambiando %i por %d

	int su=sumar(a,b);

	printf("\nLa suma es %d",su);

	return 0;
}

int sumar(int n1, int n2){
	int sum=0;
	sum=n1+n2;
	return sum;
}
