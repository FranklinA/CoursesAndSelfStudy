#!/bin/bash
clear
echo -n "Ingresa la ruta de el archivo que contiene los dominios que requieres: "
read ruta

if [ -z $ruta ]; then
	echo "No ingresaste la ruta"
	exit
fi
echo

if [ ! -f $ruta ]; then
	echo "Archivo inexsistente"
	exit
fi

echo
echo "Leyendo el contenido del archivo que esta en $ruta"
read -p "Presiona la tecla enter para continuar"

firefox &
sleep 3
for i in $(cat $ruta); do
	firefox -new-tab $i &
	sleep 1
done
 
