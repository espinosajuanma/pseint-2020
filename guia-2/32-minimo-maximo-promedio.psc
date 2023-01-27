// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
// programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
// todos ellos.

Algoritmo stats
	Definir num, max, min, cantidad, suma Como Entero
	Definir promedio Como Real
	
	min = 10000
	max = 0
	suma = 0
	cantidad = 0
	Hacer
		Limpiar Pantalla
		Escribir "Ingrese un n�mero entero: "
		Leer num
		
		suma = suma + num
		Si num <> 0 Entonces
			cantidad = cantidad + 1
		FinSi
		
		Si num < min Y num <> 0 Entonces
			min = num
		FinSi
		
		Si num > max Entonces
			max = num
		FinSi
		
	Mientras Que num <> 0
	
	Limpiar Pantalla
	Escribir "El n�mero m�ximo ingresado fue: ", max
	Escribir "El n�mero m�nimo ingresado fue: ", min
	Escribir "El promedio de todos los n�meros es de: " suma / cantidad
FinAlgoritmo
