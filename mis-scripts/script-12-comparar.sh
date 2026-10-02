!#/bin/bash
#Crear un script (lo llamaremos comparar.sh) que reciba dos palabras desde la terminal y 
#te diga si son exactamente la misma palabra o si son diferentes.
if [ "$1" == "$2" ]; then
	echo "Son iguales."
else
	echo "Son diferentes."
fi
