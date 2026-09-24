#!/bin/bash
#Crear un script (puedes llamarlo lector.sh) que reciba el nombre de un archivo por parámetro (usando $1),
# lo lea línea por línea, y muestre en pantalla cada renglón antecedido por la palabra "Texto: ".
while read linea; do
	echo "texto: $linea"
done < "$1"
