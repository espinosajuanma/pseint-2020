// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
// encontrando la manera de que la frase se muestre de manera continua en la matriz.
// Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
// H A B
// I L I
// D A D

Algoritmo eje22_guia4 // Juanma Espinosa
	Definir matriz, palabra Como Caracter
	
	Dimension matriz[3,3]
	
	Escribir "Ingrese una palabra de 9 letras: "
	
	Leer palabra
	llenarMatriz(matriz, palabra, 3)
	
	mostrarMatriz(matriz)
	
FinAlgoritmo

Funcion llenarMatriz(matriz Por Referencia, palabra, n)
	Definir i, j, k Como Entero
	
	Para i = 0 hasta n-1 con paso 1 Hacer
		Para j = 0 hasta n-1 con paso 1 Hacer
			matriz[i,j] = Subcadena(palabra, i*n+j, i*n+j)
		FinPara
	FinPara
FinFuncion

Funcion mostrarMatriz(arreglo)
	Definir i, j Como Entero
	Para i = 0 hasta 2 con paso 1 Hacer
		Para j = 0 hasta 2 con paso 1 Hacer
			Escribir Sin Saltar Mayusculas(arreglo[i,j]), " "
		FinPara
		Escribir ""
	FinPara
FinFuncion
