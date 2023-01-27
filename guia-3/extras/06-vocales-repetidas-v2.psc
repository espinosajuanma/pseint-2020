// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo eje6_guia3_extra
	Definir frase Como Caracter
	Definir i Como Entero
	
	Leer frase
	
	frase = eliminarVocalRepetida(frase)
	
	Escribir frase
	
FinAlgoritmo

Funcion fraseFinal = eliminarVocalRepetida(frase)
	Definir fraseFinal, vocal Como Caracter
	Definir i, j, contador Como Entero
	
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Segun i Hacer
			0: vocal = "a"
			1: vocal = "e"
			2: vocal = "i"
			3: vocal = "o"
			4: vocal = "u"
		FinSegun
		
		fraseFinal = ""
		contador = 0
		Para j = 0 hasta Longitud(frase) - 1 Con Paso 1 Hacer
			Si (Subcadena(frase, j, j) <> vocal) O (contador = 0) Entonces
				fraseFinal = Concatenar(fraseFinal, Subcadena(frase, j, j))
			FinSi
			
			Si (Subcadena(frase, j, j) = vocal) Y (contador = 0) Entonces
				contador = 1
			FinSi
		FinPara
		frase = fraseFinal
	FinPara
FinFuncion
