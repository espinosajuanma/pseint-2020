// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo numeros_mas_grandes
	
	Definir num, numAnterior Como Real
	Escribir "Ingrese un n�mero: "
	Leer num
	numAnterior = num - 0.00001
	
	Mientras num > numAnterior
		Limpiar Pantalla
		
		numAnterior = num
		Escribir "Ingrese un n�mero m�s grande: ", numAnterior
		Leer num
	FinMientras

	
FinAlgoritmo
