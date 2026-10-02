#!/bin/bash
#Crear un script (puedes llamarlo saludo_rapido.sh) que no use read. Debe saludar a la persona usando un nombre que se le pase directamente al ejecutar el comando.
#Ejemplo de uso: Si en la terminal escribes ./saludo_rapido.sh Carlos, el script debe imprimir "Hola, Carlos".
echo "Hola, $1"
