#!/bin/bash
#Crear un script (puedes llamarlo edad.sh) que valide si una persona es mayor de edad.
#Debe preguntar la edad del usuario.
#Si la edad es 18 o más, debe imprimir: "Eres mayor de edad."
#Si la edad es menor a 18, debe imprimir: "Eres menor de edad."

echo "cual es tu edad:"
read  edad
if [ "$edad" -ge 18 ]; then
	echo "eres mayor de edad"
else
	echo "Eres menor de edad"
fi
