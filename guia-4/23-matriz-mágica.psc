// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo eje23_guia4
	Definir matriz, t, s Como Entero
	
	Hacer
		Escribir "Ingrese el tamaño de la matriz mágica (máximo 10)"
		Leer t
	Hasta Que t <= 10 Y t >= 2
	
	Dimension matriz[t,t]
	
	s = constante(t) // Constante mágica
	
	rellenarMatriz(matriz, t)
	//matrizPrueba(matriz)
	mostrarMatriz(matriz, t)
	
	Si comprobarMagia(matriz, t) Entonces
		Escribir "Esta matriz es re grosa, es mágica. La suma de sus columnas, filas y diagonales dan ", s
	SiNo
		Escribir "Que triste. Esta matriz de mágico no tiene nada..."
	FinSi
	
FinAlgoritmo

Funcion rellenarMatriz(matriz, t)
	Definir i, j Como Entero
	
	Para i = 0 hasta t - 1 Hacer
		Para j = 0 hasta t - 1 Hacer
			matriz[i,j] = Aleatorio(1,9)
		FinPara
	FinPara
FinFuncion

Funcion mostrarMatriz(matriz, t)
	Definir i, j Como Entero
	Para i = 0 hasta t - 1 Hacer
		Para j = 0 hasta t - 1 Hacer
			Escribir Sin Saltar matriz[i,j], "  "
		FinPara
		Escribir ""
	FinPara
FinFuncion

Funcion magia = comprobarMagia(matriz, t)
	Definir magia Como Logico
	Definir i, j, s, diagonales, columnas, filas Como Entero

	Dimension diagonales[2]
	Dimension filas[t]
	Dimension columnas[t]
	
	s = constante(t)
	
	// Inicializar matrices auxiliares
	Para i = 0 hasta t - 1 Hacer
		Si i <= 1 Entonces
			diagonales[i] = 0
		FinSi
		filas[i] = 0
		columnas[i] = 0
	FinPara
	
	// Sumador de filas, columnas y diagonales
	Para i = 0 hasta t - 1 Hacer
		Para j = 0 hasta t - 1 Hacer
			filas[j] = filas[j] + matriz[i,j] // Sumador fila
			columnas[i] = columnas[i] + matriz[i,j] // Sumador columna
			
			// diagonal principal
			Si i = j Entonces // Condición de la diagonal principal
				diagonales[0] = diagonales[0] + matriz[i,j]
			FinSi
			
			// diagonal secundaria
			Si i + j = t-1 Entonces // Condición de la diagonal secundaria
				diagonales[1] = diagonales[1] + matriz[i,j]
			FinSi
		FinPara
	FinPara
	
	// Buscar en cada resultado si da diferente a la constante mágica
	magia = Verdadero // Por defecto es verdadero hasta demostrar lo contrario
	Para i = 0 hasta t - 1 Hacer
		Si i <= 1 Entonces
			Si diagonales[i] <> s Entonces
				magia = Falso
				i = t - 1 // Break
			FinSi
		FinSi
		Si columnas[i] <> s Entonces
			magia = Falso
			i = t - 1 // Break
		FinSi
		
		Si filas[i] <> s Entonces
			magia = Falso
			i = t - 1 // Break
		FinSi
	FinPara
	
FinFuncion

Funcion s = constante(m)
	Definir s Como Entero
	s = (m*(m^2 + 1)) / 2
FinFuncion

Funcion matrizPrueba(matriz)
	matriz[0,0] = 2 // 2 7 6
	matriz[0,1] = 7 // 9 5 1
	matriz[0,2] = 6 // 4 3 8 
	matriz[1,0] = 9
	matriz[1,1] = 5
	matriz[1,2] = 1
	matriz[2,0] = 4
	matriz[2,1] = 3
	matriz[2,2] = 8
FinFuncion


	
