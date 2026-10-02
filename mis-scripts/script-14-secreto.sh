#!/bin/bash
#Hacer un script (llamémoslo secreto.sh) que pida continuamente una palabra clave. Mientras la palabra introducida NO sea "secreto", debe volver a preguntarla. Cuando el usuario escriba "secreto", el bucle debe terminar y mostrar un mensaje de Bienvenida.
palabra=""
while [ "$palabra" != "secreto" ]; do
	echo "Ingrese la palabra: "
	read palabra
done
echo "Bienvenido, acertaste la palabra secreta."
