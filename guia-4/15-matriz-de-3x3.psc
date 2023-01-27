// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo eje15_guia4
	Definir matriz, i, j Como Entero
	
	Dimension matriz[3,3]
	
	// Llenar vector
	Para i = 0 hasta 2 con paso 1 Hacer
		Para j = 0 hasta 2 con paso 1 Hacer
			Leer matriz[i,j]
		FinPara
	FinPara
	
	// Mostrar vector
	Para i = 0 hasta 2 con paso 1 Hacer
		Para j = 0 hasta 2 con paso 1 Hacer
			Escribir "[",i,",",j,"] ", matriz[i,j]
		FinPara
	FinPara
	
FinAlgoritmo
