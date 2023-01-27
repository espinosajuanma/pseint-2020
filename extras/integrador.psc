// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo integrador_JuanmaEspinosa
	Definir matriz, palabra Como Caracter // La matriz solo almacenará caracteres
	Dimension matriz[3,3] // Es una palabra de 9 letras dividida en una matriz de 3x3
	
	// El bucle mantiene "vivo" al programa hasta que el usuario ingrese una palabra de 9 letras
	Hacer
		Limpiar Pantalla
		Escribir "Ingrese una palabra de 9 letras: "
		Leer palabra
		Si Longitud(palabra) <> 9 Entonces
			Escribir "ERROR: La palabra debe tener 9 letras"
			Esperar Tecla
		FinSi
	Hasta Que Longitud(palabra) = 9
	
	// Si la palabra tiene 9 letras pasa a ejecutar las funciones principales
	llenarMatriz(matriz, palabra, 9)
	mostrarMatriz(matriz)
	
	Escribir "La diagonal principal es: ", diagonalPrincipal(matriz)
	Escribir "La diagonal secundaria es: ", diagonalSecundaria(matriz)
	
FinAlgoritmo

Funcion llenarMatriz(matriz, palabra)
	Definir i, j Como Entero
	
	Para i = 0 hasta 2 Hacer
		Para j = 0 hasta 2 Hacer
			matriz[i,j] = Mayusculas(Subcadena(palabra, i*2+j, i*2+j))
		FinPara
	FinPara
FinFuncion

Funcion mostrarMatriz(matriz)
	Definir i, j Como Entero
	Para i = 0 hasta 2 Hacer
		Para j = 0 hasta 2 Hacer
			Escribir Sin Saltar matriz[i,j], " "
		FinPara
		Escribir ""
	FinPara
FinFuncion

Funcion d = diagonalPrincipal(matriz)
	Definir i, j Como Entero
	Definir d Como Caracter
	d = ""
	Para i = 0 hasta 2 Hacer
		Para j = 0 hasta 2 Hacer
			Si i = j Entonces
				d = Concatenar(d,matriz[i,j])
			FinSi
		FinPara
	FinPara
FinFuncion

Funcion d = diagonalSecundaria(matriz)
	Definir i, j Como Entero
	Definir d Como Caracter
	d = ""
	Para i = 0 hasta 2 Hacer
		Para j = 0 hasta 2 Hacer
			Si i+j = 2 Entonces
				d = Concatenar(d,matriz[i,j])
			FinSi
		FinPara
	FinPara
FinFuncion
	
