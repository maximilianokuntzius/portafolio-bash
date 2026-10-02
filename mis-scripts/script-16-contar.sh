#!/bin/bash
#Hacer un script (llamémoslo contar.sh) que compruebe si un directorio cualquiera pasado como argumento existe. En tal caso, debe contabilizar la cantidad de elementos que hay adentro usando una estructura repetitiva (un bucle).
if [ -d "$1" ]; then
	contador=0
	for elemento in "$1"/*; do
		contador=$((contador + 1))
	done
	echo "El directorio tiene $contador elementos."
else
	echo "Debe pasar un drectorio como argumento."
fi
