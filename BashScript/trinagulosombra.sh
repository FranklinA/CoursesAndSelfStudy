#!/bin/bash
#Creando una escalera con #
altura=5
numeral="#"
#ocol=0
for linea in `seq $altura`;do
	for ocol in `seq 0 $(($altura-$linea))`;do
		echo -n "#"
	done
	echo "\n\c"
done
