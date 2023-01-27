// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
// programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
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
		Escribir "Ingrese un número entero: "
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
	Escribir "El número máximo ingresado fue: ", max
	Escribir "El número mínimo ingresado fue: ", min
	Escribir "El promedio de todos los números es de: " suma / cantidad
FinAlgoritmo
