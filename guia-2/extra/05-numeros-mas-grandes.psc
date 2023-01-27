// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo numeros_mas_grandes
	
	Definir num, numAnterior Como Real
	Escribir "Ingrese un número: "
	Leer num
	numAnterior = num - 0.00001
	
	Mientras num > numAnterior
		Limpiar Pantalla
		
		numAnterior = num
		Escribir "Ingrese un número más grande: ", numAnterior
		Leer num
	FinMientras

	
FinAlgoritmo
