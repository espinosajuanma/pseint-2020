// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo integrador_JuanmaEspinosa
	Definir matriz, palabra Como Caracter // La matriz solo almacenará caracteres
	Definir n como entero
	
	Leer n
	Dimension matriz[n,n] // Es una palabra de 9 letras dividida en una matriz de 3x3
	
	// El bucle mantiene "vivo" al programa hasta que el usuario ingrese una palabra de 9 letras
	Hacer
		Limpiar Pantalla
		Escribir "Ingrese una palabra de 9 letras: "
		Leer palabra
		Si Longitud(palabra) <> n*n Entonces
			Escribir "ERROR: La palabra debe tener ", n*n, " letras"
			Esperar Tecla
		FinSi
	Hasta Que Longitud(palabra) = n*n
	
	// Si la palabra tiene 9 letras pasa a ejecutar las funciones principales
	llenarMatriz(matriz, palabra, n)
	mostrarMatriz(matriz, n)
	
	Escribir "La diagonal principal es: ", diagonalPrincipal(matriz, n)
	Escribir "La diagonal secundaria es: ", diagonalSecundaria(matriz, n)
	
FinAlgoritmo

Funcion llenarMatriz(matriz, palabra, n)
	Definir i, j Como Entero
	Para i = 0 hasta n-1 Hacer
		Para j = 0 hasta n-1 Hacer
			matriz[i,j] = Mayusculas(Subcadena(palabra, i*n+j, i*n+j))
		FinPara
	FinPara
FinFuncion

Funcion mostrarMatriz(matriz, t)
	Definir i, j Como Entero
	Para i = 0 hasta t-1 Hacer
		Para j = 0 hasta t-1 Hacer
			Escribir Sin Saltar matriz[i,j], " "
		FinPara
		Escribir ""
	FinPara
FinFuncion

Funcion d = diagonalPrincipal(matriz, t)
	Definir i, j Como Entero
	Definir d Como Caracter
	d = ""
	Para i = 0 hasta t-1 Hacer
		Para j = 0 hasta t-1 Hacer
			Si i = j Entonces
				d = Concatenar(d,matriz[i,j])
			FinSi
		FinPara
	FinPara
FinFuncion

Funcion d = diagonalSecundaria(matriz, t)
	Definir i, j Como Entero
	Definir d Como Caracter
	d = ""
	Para i = 0 hasta t-1 Hacer
		Para j = 0 hasta t-1 Hacer
			Si i+j = t-1 Entonces
				d = Concatenar(d,matriz[i,j])
			FinSi
		FinPara
	FinPara
FinFuncion
	
