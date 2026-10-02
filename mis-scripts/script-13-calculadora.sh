#!/bin/bash
#Hacer un script (llamémoslo calculadora.sh) que reciba 2 números directamente como parámetros ($1 y $2) y presente la suma, resta, producto (multiplicación) y división de los mismos.
suma=$(($1 + $2))
resta=$(($1 - $2))
multiplicacion=$(($1 * $2))
division=$(($1 / $2))
echo "la suma entre $1 y $2 es: $suma"
echo "la resta entre $1 y $2 es: $resta"
echo "la multiplicacion  entre $1 y $2 es: $multiplicacion"
echo "la division entre $1 y $2 es: $division"
