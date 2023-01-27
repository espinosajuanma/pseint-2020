// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo sin_titulo
	Definir muestra, matriz Como Caracter
	Definir tamanoMatriz, posicion, cantidadLetras Como Entero
	
	Leer muestra // "sadasdasdasd"
	cantidadLetras = Longitud(muestra) // => 9
	
	// Validamos la cantidad de letras que debe tener la muestra
	// Definimos el tamaño de la matriz dependiendo de la cantidad de letras de la muestra
	Segun cantidadLetras Hacer
		9:
			Dimension matriz[3,3]
		16:
			Dimension matriz[4,4]
		1369:
			Dimension matriz[37,37]
		De Otro Modo:
			Escribir "ERROR: La muestra no es correcta"
	FinSegun
	
	// Validad si las letras son o no A, B, C, D
	Para posicion = 0 Hasta cantidadLetras-1 Con Paso 1 Hacer
		// Muestra = "ABCDEFGH"
		Escribir subcadena(muestra, posicion, posicion)
	FinPara
	
FinAlgoritmo
