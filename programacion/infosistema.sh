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
