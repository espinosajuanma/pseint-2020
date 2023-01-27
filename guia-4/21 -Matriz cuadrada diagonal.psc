// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo eje21_guia4
	Definir matriz, t Como Entero
	
	t = 5
	Dimension matriz[t,t]
	
	llenarMatriz(matriz, t)
	mostrarMatriz(matriz, t)
FinAlgoritmo

Funcion llenarMatriz(arreglo, t)
	Definir i, j Como Entero
	
	Para i = 0 hasta t-1 con paso 1 Hacer
		Para j = 0 hasta t-1 con paso 1 Hacer
			Si i = j Entonces // Condición de la diagonal principal
				arreglo[i,j] = 0
			SiNo
				Si i + j = t-1 Entonces // Condición de la diagonal secundaria
					arreglo[i,j] = 9
				SiNo
					arreglo[i,j] = Aleatorio(1,8)
				FinSi
			FinSi
		FinPara
	FinPara
FinFuncion

Funcion mostrarMatriz(arreglo, t)
	Definir i, j Como Entero
	Para i = 0 hasta t-1 con paso 1 Hacer
		Para j = 0 hasta t-1 con paso 1 Hacer
			Escribir Sin Saltar arreglo[i,j], " "
		FinPara
		Escribir ""
	FinPara
FinFuncion
