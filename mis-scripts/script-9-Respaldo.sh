#!/bin/bash
#Crear un script (lo llamaremos respaldo.sh) que genere automáticamente una carpeta nueva usando
# la fecha exacta del día en su nombre.
fecha=$(date +%F)
echo "creando carpeta para hoy: $fecha"
mkdir backup-$fecha
echo "La carpeta se creo con exito"
