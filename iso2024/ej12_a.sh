
# Realizar un script que le solicite al usuario 2 números, los lea de la entrada Standard
# e imprima la multiplicación, suma, resta y cual es el mayor de los números leídos.

echo "Ingrese un numero"

read num1

echo "Ingrese un numero"
read num2

echo "Suma: $num1 + $num2 = `expr $num1 + $num2` "
echo "Multiplicacion: $num1 x $num2 = `expr $num1 \* $num2` "
echo "Resta: $num1 - $num2 = `expr $num1 - $num2` "

if [ $num1 -gt $num2 ]; then
	echo "El mayor es $num1"
else
	echo "El mayor es $num2"

fi
exit 0
