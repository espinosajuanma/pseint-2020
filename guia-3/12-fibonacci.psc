// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo eje12_guia3
	Definir n, i Como Entero
	
	Leer n
	
	Para i = 1 hasta n Con Paso 1 Hacer
		Escribir Sin Saltar fibonacci(i)
		Si i < n
			Escribir Sin Saltar ", "
		FinSi
	FinPara
	Escribir ""
	
FinAlgoritmo
// Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
// Fibonacci (n) = 1 para todo n <= 1

Funcion resultado = fibonacci(n)
	Definir resultado, i, aux1, aux2 Como Entero
	
	Para i = 0 hasta n con paso 1 Hacer
		Si i < 3 Entonces
			resultado = 1
			aux1 = 1
			aux2 = 1
		SiNo
			resultado = aux1 + aux2
			aux1 = aux2
			aux2 = resultado
		FinSi
	FinPara
FinFuncion
	
