#!/bin/bash
#Creando una escalera con #
altura=5
numeral="#"
#ocol=0
for linea in `seq $altura`;do
	for blanck in `seq $linea`;do
		echo -n " "
	done
	for ocol in `seq 0 $(($altura-$linea))`;do
		echo -n "#"
	done
	echo "\n\c"
done
