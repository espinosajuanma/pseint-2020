// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo sumatoria
	Definir n, i, j Como Entero
	Definir factorial, resultado Como Real
	
	Leer n
	
	resultado = 0
	Para i = 1 hasta n con paso 1 Hacer
		factorial = 1
		Para j = 1 hasta i con paso 1 Hacer
			factorial = j * factorial
		FinPara
		resultado = 1 / factorial + resultado
	FinPara
	
	Escribir "Total = ", resultado
FinAlgoritmo
