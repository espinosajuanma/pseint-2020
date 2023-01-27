// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo eje20_guia4
	Definir matriz Como Entero
	
	Dimension matriz[5,15]
	
	llenarMatriz(matriz)
	mostrarMatriz(matriz)
FinAlgoritmo

Funcion llenarMatriz(arreglo)
	Definir i, j Como Entero
	Para i = 0 hasta 4 con paso 1 Hacer
		Para j = 0 hasta 14 con paso 1 Hacer
			Si (i = 0 O j = 0) O (i = 4 O j = 14) Entonces
				arreglo[i,j] = 1
			SiNo
				arreglo[i,j] = 0
			FinSi
		FinPara
	FinPara
FinFuncion

Funcion mostrarMatriz(arreglo)
	Definir i, j Como Entero
	Para i = 0 hasta 4 con paso 1 Hacer
		Para j = 0 hasta 14 con paso 1 Hacer
			Escribir Sin Saltar arreglo[i,j], " "
		FinPara
		Escribir ""
	FinPara
FinFuncion
