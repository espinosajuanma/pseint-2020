// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Realizar una función que calcule la suma de los dígitos de un numero.
// Ejemplo: 25 = 2 + 5 = 7
// Nota: Para obtener el último numero de un digito de 2 cifras o más debemos pensar en
// el resto de una división entre 10. Recordar el uso de la función Mod y Trunc.

Algoritmo suma_digitos
	Definir n Como Entero
	
	Escribir "Ingrese un número entero: "
	Leer n
	
	Escribir "La suma de los dígitos de ", n, " = ", sumarDigitos(n)
	
FinAlgoritmo

Funcion suma = sumarDigitos(n)
	Definir suma Como Entero
	
	suma = 0
	Mientras n > 0 Hacer
		suma = suma + n % 10 // n MOD 10 es el último dígito. Aquí se suman al resultado final
		n = trunc(n / 10) // Antes de pasar a la siguiente vuelta eliminamos el último dígito del número
	FinMientras
	
FinFuncion
