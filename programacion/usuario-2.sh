#!/bin/bash

#Autor
#Fecha
#Des
#Contacto
clear
usuario=$(whoami)
lineas="============================================================="
echo
echo $lineas
echo "BIENVENIDO al CURSO de script pentesting, " $usuario
echo $lineas
echo
ping -c2 google.com;echo;ifconfig;echo;date;echo
echo
echo $lineas
echo
echo "para que no se nos muestre en  pantalla tanta " "basura" " " "en El terminal"
echo
echo $lineas
wget facebook.com 2> /dev/null
echo
echo "Presiona enter para continuar"
read -p "Terminaremos si presionas enter"
