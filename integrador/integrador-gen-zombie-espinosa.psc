// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo integrador
	Definir matriz, muestra Como Caracter
	Definir cantidad, tipo Como Logico
	Definir n Como Entero
	
	Hacer
		Escribir "Ingrese la muestra por favor: "
		Leer muestra
		
		n = rc(Longitud(muestra)) // Setea la cantidad de columnas y filas en base a la raíz cuadrada de la longitud de la muestra
		
		cantidad = validarCantidad(n) // Valida que la cantidad de caracteres en la cadena corresponda
		Si !cantidad Entonces
			Escribir "ERROR: La cantidad es incorrecta. Vuelva a intentarlo."
		SiNo
			tipo = validarTipo(Mayusculas(muestra)) // Valida que solo se ingresen los caracteres aceptados (A, B, C o D)
			Si !tipo Entonces
				Escribir "ERROR: La muestra contiene caracteres no válidos. Vuelva a intentarlo."
			FinSi
		FinSi
	Hasta Que cantidad Y tipo
	
	Dimension matriz[n,n]
	llenarMatriz(matriz, muestra, n) // Subproceso que llena la matriz con los valores de la cadena
	mostrarMatriz(matriz, n) // Subproceso que muestra la matriz
	
	Si encontrarGen(matriz, n) Entonces // La función devuelve Verdadero si se cumple la regla de las diagonales
		Escribir "TENEMOS EL GEN!"
	SiNo
		Escribir "El gen no fue encontrado. Hemo sido engañao"
	FinSi
	
FinAlgoritmo

Funcion retorno = validarCantidad(n)
	Definir retorno Como Logico
	retorno = (n = 3) O (n = 4) O (n = 37)
FinFuncion

Funcion retorno = validarTipo(muestra)
	Definir retorno Como Logico
	Definir i Como Entero
	Definir c Como Caracter
	
	retorno = Verdadero
	Para i = 0 Hasta Longitud(muestra)-1 Hacer
		c = Subcadena(muestra, i, i)
		retorno = (c = "A") O (c = "B") O (c = "C") O (c = "D")
		Si !retorno Entonces
			i = Longitud(muestra)-1 // break
		FinSi
	FinPara
FinFuncion

Funcion llenarMatriz(matriz, muestra, n)
	Definir i, j Como Entero
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta n-1 Hacer
			matriz[i,j] = Mayusculas(Subcadena(muestra, i*n+j, i*n+j))
		FinPara
	FinPara
FinFuncion

Funcion mostrarMatriz(matriz, n)
	Definir i, j Como Entero
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta n-1 Hacer
			Escribir Sin Saltar matriz[i,j], "  "
		FinPara
		Escribir ""
	FinPara
FinFuncion

Funcion gen = encontrarGen(matriz, n)
	Definir gen Como Logico
	Definir i Como Entero
	
	gen = Verdadero // Es verdadero hasta demostrar lo contrario
	Para i = 1 Hasta n-1 Hacer // Arranco en 1 y no en 0 para ahorrar una vuelta
		gen = (matriz[i,i] = matriz[0,0]) Y (matriz[i,n-1-i] = matriz[0,n-1]) // Condición de la diagonal principal Y diagonal Secundaria
		Si !gen Entonces
			i = n-1 // Break
		FinSi
	FinPara
FinFuncion
