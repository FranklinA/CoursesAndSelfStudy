#!/bin/bash
#Creando una escalera con #
echo "Ingrese altura de la escalera o triangulo"
read altura
numeral="#"
#ocol=0
for linea in `seq $altura`;do
	for blanck in `seq $(($altura-$linea))`;do
		echo -n " "
	done
	for ocol in `seq 1 $linea`;do
		echo -n "#"
	done
	echo "\n\c"
done
