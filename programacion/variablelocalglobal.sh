#!/bin/bash

#Autor
#Fecha
#Des
#Contacto

Variable="Soy Global"
echo

function bash
{
	local Variable="Soy Local"
	echo $Variable
}


echo $Variable
bash
echo
echo $Variable
