#!/bin/bash
#Crear un script (lo llamaremos seguridad.sh) que valide si el parámetro $1 está vacío.
#Si está vacío, debe imprimir un error y abortar inmediatamente la ejecución. Si no está vacío, 
#debe imprimir "Todo en orden".
if [ -z "$1" ]; then
	echo "Debe ingresar almenos 1 parametro."
	exit 1
else
	echo "Todo en orden"
fi
