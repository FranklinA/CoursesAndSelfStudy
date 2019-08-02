#!/bin/bash

#Autor
#Fecha
#Des
#Contacto
echo "opcion 1"
echo "opcion 2"
echo "opcion 3"
echo "opcion 4"

echo "seleccionar opcion"
read opcion

case $opcion in

1) clear;;
2) pwd;;
3) ls -la;;  ##Con el comano history o exit no funciona
4) free;;  ##Con el comando history o exit no funciona
*) echo "Opcion no valida"

esac
