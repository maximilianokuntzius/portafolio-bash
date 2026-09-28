#!/bin/bash
#rear un script (lo llamaremos validador.sh) que verifique si el usuario se olvidó de escribir el parámetro $1.
# Si se le olvidó, el script debe avisarle y detenerse. Si sí lo escribió, debe decirle "Procesando...".
if [ -z "$1" ]; then
	echo "Ingresa un parametro"
else
	echo "Procesando $1..."
fi
