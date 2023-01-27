// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo eje15_guia4
	Definir matriz, tamano Como Entero
	
	Escribir "Ingrese el tamaño de la matriz: "
	Leer tamano
	
	Dimension matriz[tamano,tamano]
	
	llenarMatriz(matriz, tamano)
	mostrarMatriz(matriz, tamano)
	
FinAlgoritmo

Funcion llenarMatriz(arreglo Por Referencia, tamano)
	Definir i, j Como Entero
	Para i = 0 hasta tamano - 1 con paso 1 Hacer
		Para j = 0 hasta tamano - 1 con paso 1 Hacer
			arreglo[i,j] = Aleatorio(0,9)
		FinPara
	FinPara
FinFuncion

Funcion mostrarMatriz(arreglo Por Referencia, tamano)
	Definir i, j Como Entero
	Para i = 0 hasta tamano - 1 con paso 1 Hacer
		Para j = 0 hasta tamano - 1 con paso 1 Hacer
			Escribir Sin Saltar arreglo[i,j], " "
		FinPara
		Escribir ""
	FinPara
FinFuncion
