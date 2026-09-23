#!/bin/bash
#Crear un script (puedes llamarlo existe.sh) que reciba el nombre de un archivo desde la misma línea de comandos y te informe si está presente o no en tu carpeta.
#Ejemplo de uso: Si escribes ./existe.sh saludo_rapido.sh, el script debe responderte si lo encontró.
if [ -f "$1" ]; then
	echo "El archivo existe"
else
	echo "El archivo no existe"
fi
