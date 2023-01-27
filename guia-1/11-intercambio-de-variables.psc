// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Escriba un programa que permita al usuario ingresar el valor de dos variables num�ricas
// de tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas
// variables y mostrar el resultado final por pantalla.
// Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del
// programa deber� mostrar: num1 = 3 y num2 = 9
// Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar

Algoritmo intercambio
	Definir a, b, c Como Real
	
	Escribir 'Ingrese el n�mero A: '
	Leer a
	
	Escribir 'Ingrese el n�mero B: '
	Leer b
	
	c = a
	a = b
	b = c
	
	Escribir 'El n�mero A es: ', a, ' y el n�mero B es: ', b
	
FinAlgoritmo
