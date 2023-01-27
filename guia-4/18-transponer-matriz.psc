// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario),
// llenarla con números aleatorios entre 1 y 100 y mostrar su traspuesta. NOTA: si no
// conoces lo que es una traspuesta, mirar el siguiente link: Matriz Traspuesta

Algoritmo eje18_guia4
	Definir matriz, matrizTranspuesta, n, m Como Entero
	
	Escribir "Ingrese la primera dimensión de la matriz: "
	Leer n
	Escribir "Ingrese la segunda dimensión de la matriz: "
	Leer m
	
	Dimension matriz[n,m]
	Dimension matrizTranspuesta[m,n] // en vez de n,m use m,n
	
	llenarMatriz(matriz, n, m)
	mostrarMatriz(matriz, n, m)
	
	transponer(matriz, matrizTranspuesta, n, m)
	Escribir "==========================="
	mostrarMatriz(matrizTranspuesta, m, n) // use m,n
	
FinAlgoritmo

Funcion llenarMatriz(arreglo Por Referencia, n, m)
	Definir i, j Como Entero
	Para i = 0 hasta n - 1 con paso 1 Hacer
		Para j = 0 hasta m - 1 con paso 1 Hacer
			arreglo[i,j] = Aleatorio(1,100)
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

Funcion transponer(arreglo, arregloNuevo Por Referencia, n, m)
	Definir i, j Como Entero
	Para i = 0 hasta n - 1 con paso 1 Hacer
		Para j = 0 hasta m - 1 con paso 1 Hacer
			arregloNuevo[j,i] = arreglo[i,j] // cambie i,j por j,i
		FinPara
	FinPara
FinFuncion
