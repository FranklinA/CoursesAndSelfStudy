#!/bin/bash

#Autor
#Fecha
#Des
#Contacto
clear
ls -la
echo "Ingrese el nombre del archivo que quieres verificar"
read archivo

if [ -a $archivo ]; then
	echo "El archivo existe"

		if [ -x $archivo ]; then
			echo "El archivo es ejecutable"
		fi

                if [ -d $archivo ]; then
                	echo "Esto es un directorio no un archivo"
                fi

                else
                	echo "El archivo o carpeta no existe"
fi

