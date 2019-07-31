#!/bin/bash

#Autor
#Fecha
#Des
#Contacto
echo "Escribe una palabra: "
read texto1
echo
echo "Escribe otra palabra: "
read texto2
echo

if [ $texto1 = $texto2 ]; then
	echo "Las 2 palabras ingresadas son iguales"
fi

if [ $texto1 != $texto2 ]; then
echo "Las 2 palabras ingresadas son diferentes"
fi

