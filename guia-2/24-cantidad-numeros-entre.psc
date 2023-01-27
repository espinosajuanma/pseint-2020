// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A
// continuaci�n, se debe pedir al usuario que ingrese n�meros enteros situados entre el
// m�ximo y m�nimo. Cada vez que un numero se encuentre entre ese intervalo, se sumara
// uno a una variable. El programa terminar� cuando se escriba un n�mero que no
// pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
// n�meros ingresados dentro del intervalo.

Algoritmo min_y_max
	Definir min, max, num, i Como Entero
	
	Escribir "Ingrese un n�mero entero m�nimo y a continuaci�n el m�ximo"
	Leer min, max
	
	i = -1
	num = min
	Mientras num >= min Y num <= max Hacer
		Limpiar pantalla
		Escribir "Ingrese un n�mero entre ", min, " y ", max
		Leer num
		i = i + 1
	FinMientras
	
	Escribir "En total se ingresaron ", i, " n�meros"
	
FinAlgoritmo
