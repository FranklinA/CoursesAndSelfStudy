#!/bin/bash
#Creando una escalera con #
altura=5
numeral="#"

for linea in `seq $altura`;do
	for ocol in `seq $linea`;do
		echo -n "+"
	done
	echo "\n\c"
done
