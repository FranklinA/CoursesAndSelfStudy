#!/bin/bash

#Autor
#Fecha
#Des
#Contacto
echo "Ingresa un numero: "
read numero1
echo
echo "Ingresa otro numero: "
read numero2
echo

if [ $numero1 -eq $numero2 ]; then
	echo "Los 2 numeros ingresados son iguales"
fi

if [ $numero1 -gt $numero2 ]; then
echo "El 1er numero es mayor que el 2do numero ingresado"
fi

if [ $numero1 -lt $numero2 ]; then
echo "el 1er numero es menor que el 2do numero ingresado"
fi
