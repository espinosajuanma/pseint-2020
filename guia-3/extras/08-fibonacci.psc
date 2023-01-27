// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo eje8_guia3_extra
	Definir n, i Como Entero
	
	Leer n
	
	Para i = 1 hasta n Con Paso 1 Hacer
		Escribir Sin Saltar Fibonacci(i)
		Si i < n
			Escribir Sin Saltar ", "
		FinSi
	FinPara
	Escribir ""
	
FinAlgoritmo
// Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
// Fibonacci (n) = 1 para todo n <= 1

Funcion resultado = Fibonacci(n)
	Definir resultado Como Entero

	Si n > 2 Entonces
		resultado = Fibonacci(n - 1) + Fibonacci(n - 2)
	SiNo
		resultado = 1
	FinSi
FinFuncion
