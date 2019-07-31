#!/bin/bash
clear
echo -n "Ingrese el dominio del cual quiere obtener informacion"
read dominio
if [ -z $dominio ]; then
	echo "No ingreso nombre de dominio a obtener"
	exit
fi
echo
echo "Comenzando la recoleccion de informacion del dominio $dominio "
echo
read -p "Presione enter para continuar"

firefox &
sleep 3
firefox -new-tab http://www.intodns.com/$dominio
sleep 1
firefox -new-tab https://www.dnsstuff.com/tools#dnsReport|type=domain&&value=$dominio
sleep 1
