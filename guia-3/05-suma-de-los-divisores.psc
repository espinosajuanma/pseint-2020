// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Realizar una función que calcule y retorne la suma de todos los divisores del número n
// distintos de n. El valor de n debe ser ingresado por el usuario.

Algoritmo divisores
	Definir n Como Entero
	
	Leer n
	Escribir div(n)
	
FinAlgoritmo

Funcion resultado = div(n)
	Definir resultado, i Como Entero
	
	resultado = 0
	Para i = 1 Hasta n Con Paso 1 Hacer
		Si (n % i = 0) Y (i <> n) Entonces
			resultado = resultado + i
		FinSi
	FinPara
	
FinFuncion
	
