// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo factorial
	Definir n, i, j, resultado Como Entero
	
	n = 5
	Para i = 1 hasta n con paso 1 Hacer
		resultado = 1
		Escribir Sin Saltar "!", i," = "
		
		Para j = 1 hasta i con paso 1 Hacer
			Escribir Sin Saltar j
			Si j != i Entonces
				Escribir Sin	Saltar "*"
			FinSi
			resultado = resultado * j
		FinPara
		
		Si i != resultado Entonces
			Escribir Sin Saltar " = ", resultado
		FinSi
		Escribir ""
	FinPara
FinAlgoritmo
