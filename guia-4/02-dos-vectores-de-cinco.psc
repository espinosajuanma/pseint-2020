// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Realizar un programa que rellene dos vectores a la misma vez, con 5 valores aleatorios
// y los muestre por pantalla.

Algoritmo eje2_guia4
	Definir vector1, vector2, i Como Entero
	
	Dimension vector1[5]
	Dimension vector2[5]
	
	Para i = 0 hasta 4 con paso 1 Hacer
		vector1[i] = aleatorio(1,9)
		vector2[i] = aleatorio(1,9)
	FinPara
	
	Escribir "Vector 1"
	Para i = 0 hasta 4 con paso 1 Hacer
		Escribir Sin Saltar vector1[i], ", "
	FinPara
	
	Escribir ""
	Escribir "Vector 2"
	Para i = 0 hasta 4 con paso 1 Hacer
		Escribir Sin Saltar vector2[i], ", "
	FinPara
	
	Escribir ""	
FinAlgoritmo
