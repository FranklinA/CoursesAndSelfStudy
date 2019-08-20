#!/bin/bash
#Creando una escalera con #
altura=5
numeral="#"

for linea in `seq $altura`;do
	#echo "linea numero $linea"
	for xcol in `seq $altura`;do
		echo -n "$numeral"
	done
	echo "\n\c"
done
