// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario)
// realizar un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos
// otro subprograma que calcule y muestre la suma de los números pares y la suma de los
// números impares. Mostrar la matriz y los resultados por pantalla.

Algoritmo eje17_guia4
	Definir matriz, n, m Como Entero
	
	Escribir "Ingrese la primera dimensión de la matriz: "
	Leer n
	Escribir "Ingrese la segunda dimensión de la matriz: "
	Leer m
	
	Dimension matriz[n,m]
	
	llenarMatriz(matriz, n, m)
	mostrarMatriz(matriz, n, m)
	
	sumarParesImpares(matriz, n, m)
	
FinAlgoritmo

Funcion llenarMatriz(arreglo Por Referencia, n, m)
	Definir i, j Como Entero
	Para i = 0 hasta n - 1 con paso 1 Hacer
		Para j = 0 hasta m - 1 con paso 1 Hacer
			arreglo[i,j] = Aleatorio(0,9)
		FinPara
	FinPara
FinFuncion

Funcion mostrarMatriz(arreglo Por Referencia, n, m)
	Definir i, j Como Entero
	Para i = 0 hasta n - 1 con paso 1 Hacer
		Para j = 0 hasta m - 1 con paso 1 Hacer
			Escribir Sin Saltar arreglo[i,j], " "
		FinPara
		Escribir ""
	FinPara
FinFuncion

Funcion sumarParesImpares(arreglo, n, m)
	Definir i, j, pares, impares Como Entero
	pares = 0
	impares = 0
	Para i = 0 hasta n - 1 con paso 1 Hacer
		Para j = 0 hasta m - 1 con paso 1 Hacer
			Si arreglo[i,j] % 2 = 0 Entonces
				pares = pares + arreglo[i,j]
			SiNo
				impares = impares + arreglo[i,j]
			FinSi
		FinPara
	FinPara
	
	Escribir "La suma de los números pares es: ", pares
	Escribir "La suma de los números impares es: ", impares
FinFuncion
