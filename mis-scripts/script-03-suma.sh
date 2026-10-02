#Crear un script que haga una operación matemática simple.
#Debe pedirle al usuario que ingrese un primer número.
#Debe pedirle que ingrese un segundo número.
#Debe sumar ambos números y mostrar el resultado en pantalla.
#!/bin/bash
echo "Ingrese un numero:"
read numero1
echo "ingrese un segundo numero:"
read numero2
resultado=$((numero1 + numero2))
echo "la suma de los numero es: $resultado"
