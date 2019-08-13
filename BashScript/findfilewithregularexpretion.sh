#!/bin/bash
nombres=`cat ARCHIVO_CON_LISTA_DE_NOMBRES`

> /RUTA/A/LISTA/DE/REPRODUCCION/LISTA.m3u

cat $nombres | while read i
do
    echo "locate --regex -i \"$i.*(\.mp4|\.mp3)\""
    locate --regex -i "$i.*(\.mp4|\.mp3)" | tee -a /RUTA/A/LISTA/DE/REPRODUCCION/LISTA.m3u
done
