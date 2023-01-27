// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo sin_titulo
	Definir palabra, matriz, l Como Caracter
	Definir n, i, j, c Como Entero
	Definir interruptor, letrasAceptadas Como Logico
	
	Leer palabra
	n = rc(Longitud(palabra)) // 9 => 3 ... 16 => 4 .... 1369 => 37
	
	// Hacer
	//		Escribir Ingrese una palabra valida
	//		Leer palabra
	
	//		Verificar cantidad => Vuelve a hacer el bucle
	//		Verificar el tipo => Vuelve a hacer el bucle
	//		=> Finalizar el bucle
	// FinHacer Mientras // cantidad y las letras aceptadas
	
	// llenar la matriz
	// mostrar la matriz
	// verificar el gen
	
	letrasAceptadas = Verdadero
	Para i = 0 hasta n-1 Hacer
		l = Subcadena(palabra, i, i)
		Si l <> "A" O l <> "B" Entonces
			letrasAceptadas = Falso
		FinSi
	FinPara
	
	Dimension matriz[n,n]
	
	c = 0
	Para i = 0 hasta n-1 Hacer
		Para j = 0 hasta n-1 Hacer
			matriz[i,j] =  Subcadena(palabra, c, c) // c = i*n+j
			c = c + 1
			// ADCADCADC
			// A  D  C
			// A  D  C
			// A  D  C
			Escribir Sin Saltar matriz[i,j], "  "
		FinPara
		Escribir ""
	FinPara
	
	// Verificar las diagonales
	interruptor = Verdadero // Supones desde un principio que el gen está
	
	Para i = 0 hasta n-1 Hacer
		Para j = 0 hasta n-1 Hacer
			// Diagonal principal
			Si (i=j) Y (matriz[i,j] <> matriz[0,0]) Entonces
				interruptor = Falso
			FinSi
			
			// Diagonal secundaria
			Si (i+j=n-1) Y matriz[i,j] <> matriz[0,n-1] Entonces
				interruptor = Falso
			FinSi
		FinPara
	FinPara
	
	Si interruptor Entonces
		Escribir "Tenemos el gen"
	SiNo
		Escribir "Nah"
	FinSi
FinAlgoritmo
