#!/bin/bash
#Hacer un script (llamémoslo tamano.sh) que reciba un archivo por parámetro y nos devuelva el tamaño del mismo. Debe contar con dos medidas de seguridad:   Chequear que el parámetro no se pase en blanco.   Chequear que el archivo exista. 
if [ -z "$1" ]; then
	echo "El parametro esta vacio"
	exit 1
fi
if [ ! -f "$1" ]; then
	echo "El archivo no existe"
	exit 1
fi
du -h "$1"
