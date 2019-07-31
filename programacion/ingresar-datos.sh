#!/bin/bash

#Autor
#Fecha
#Des
#Contacto
clear
echo
echo -e  "Ingresa una palabra "
read  palabra
echo
echo -e  "La palabra que ingreso fue : $palabra "
echo
echo -e  "Ingresa 2 palabra: "
read palabra1 palabra2
echo
echo "Las dos palabras que se escribieron fueron: $palabra1 $palabra2"
echo
echo -e "Escribe varias palabras"
read -e REPLY #Hay una variable por default llamado REPLY
echo
echo -e $REPLY #Aqui si imprimira lo que esta en REPLY
echo
echo -e "Menciona tus 3 herramientas favoritas de pentesting:"
read -a herramientas
echo
echo "Tus herramientas favoritas de pentesting son: ${herramientas[0]},${herramientas[1]} y ${herramientas[2]}"
