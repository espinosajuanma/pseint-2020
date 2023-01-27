// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Escribir un programa que realice la búsqueda lineal de un número entero ingresado por
// el usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
// coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra.
// En caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo eje19_guia4
	Definir matriz, n, contador, i, j Como Entero
	Dimension matriz[5,5]
	
	// Llenar matriz
	Para i = 0 hasta 4 con paso 1 Hacer
		Para j = 0 hasta 4 con paso 1 Hacer
			matriz[i,j] = Aleatorio(11,99)
		FinPara
	FinPara
	
	// Mostrar Matriz
	Para i = 0 hasta 4 con paso 1 Hacer
		Para j = 0 hasta 4 con paso 1 Hacer
			Escribir Sin Saltar matriz[i,j], " "
		FinPara
		Escribir ""
	FinPara
	
	Escribir "Ingrese un valor que desea buscar: "
	Leer n
	
	contador = 0
	Para i = 0 hasta 4 con paso 1 Hacer
		Para j = 0 hasta 4 con paso 1 Hacer
			Si matriz[i,j] = n Entonces
				Escribir "Encontré el número ", n, " en la fila ", i, " columna ", j
				contador = contador + 1
			FinSi
		FinPara
	FinPara
	
	Si contador = 0 Entonces
		Escribir "No encontré el número ", n, " en la matriz"
	FinSi
	
FinAlgoritmo
