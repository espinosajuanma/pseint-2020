// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo eje6_guia3_extra
	Definir frase, vocal Como Caracter
	Definir i Como Entero
	
	Leer frase
	
	Para i = 0 Hasta 4 con paso 1 Hacer
		Segun i Hacer
			0: vocal = "a"
			1: vocal = "e"
			2: vocal = "i"
			3: vocal = "o"
			4: vocal = "u"
		FinSegun
		Si vocalRepetida(frase, vocal) Entonces
			frase = eliminarLetra(frase, vocal)
		FinSi
	FinPara
	
	Escribir frase

FinAlgoritmo

Funcion repetida = vocalRepetida(frase, vocal)
	Definir cantidad, i Como Entero
	Definir repetida Como Logico
	
	repetida = Falso
	cantidad = 0
	Para i = 0 hasta Longitud(frase) - 1 Con Paso 1 Hacer
		Si Subcadena(frase, i, i) = vocal Entonces
			cantidad = cantidad + 1
			Si cantidad >= 2 Entonces
				repetida = Verdadero
				i = Longitud(frase) - 1
			FinSi
		FinSi
	FinPara
FinFuncion

Funcion fraseFinal = eliminarLetra(frase, letra)
	Definir fraseFinal Como Caracter
	Definir i Como Entero
	
	fraseFinal = ""
	Para i = 0 hasta Longitud(frase) - 1 Con Paso 1 Hacer
		Si Subcadena(frase, i, i) <> letra Entonces
			fraseFinal = Concatenar(fraseFinal, Subcadena(frase, i, i))
		FinSi
	FinPara
FinFuncion
	
