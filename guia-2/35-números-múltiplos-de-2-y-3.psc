// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de
// 3 comprendidos entre 1 y 100

Algoritmo multiplos_dos_tres
	Definir i, cantidad Como Entero
	
	cantidad = 0
	Para i = 1 Hasta 100 Con Paso 1 Hacer
		Si (i % 2 = 0) O (i % 3 = 0) Entonces
			cantidad = cantidad + 1
		FinSi
	Fin Para
	
	Escribir "En total hay ", cantidad, " números multiplos de dos y tres entre 1 y 100"
FinAlgoritmo
