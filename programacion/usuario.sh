#!/bin/bash

#Autor
#Fecha
#Des
#Contacto
echo "Informacion del Sistema"
echo
echo "estado de la memoria ram"
free
echo
echo "Uso del disco duro"
df -h 
echo
echo "version de este sistema"
echo
cat /proc/version
echo
echo "Version de esta distribucion"
echo
cat /etc/issue
echo
echo "Mi usuario es ..."
usuario=$(whoami)
echo
echo "Mi usuario es $usuario, Bienvenido al curso de script pentestin"
echo
lineas="============================================================="
echo $lineas
echo "BIENVENIDO "$usuario
echo $lineas
echo
echo "Ejecutando un comando seguido de otro simultaneamente"
echo
pwd;echo;ls -la;echo;date;echo
