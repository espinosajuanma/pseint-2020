// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo eje6_guia3_extra
	Definir frase Como Caracter
	Definir i Como Entero
	
	Leer frase
	
	frase = eliminarVocalesRepetida(frase)
	
	Escribir frase
	
FinAlgoritmo

Funcion fraseFinal = eliminarVocalesRepetida(frase)
	Definir fraseFinal, letra Como Caracter
	Definir j Como Entero
	Definir aa, ee, ii, oo, uu Como Logico
	Definir vocales Como Logico
	Dimension vocales(5)
	
	vocales[0] = Falso
	vocales[1] = Falso
	vocales[2] = Falso
	vocales[3] = Falso
	vocales[4] = Falso
	fraseFinal = ""
	Para j = 0 hasta Longitud(frase) - 1 con paso 1 Hacer
		letra = Subcadena(frase, j, j)
		Segun Minusculas(letra) Hacer
			"a":
				Si !vocales[0] Entonces
					fraseFinal = Concatenar(fraseFinal, letra)
					vocales[0] = Verdadero
				FinSi
			"e":
				Si !vocales[1] Entonces
					fraseFinal = Concatenar(fraseFinal, letra)
					vocales[1] = Verdadero
				FinSi
			"i":
				Si !vocales[2] Entonces
					fraseFinal = Concatenar(fraseFinal, letra)
					vocales[2] = Verdadero
				FinSi
			"o":
				Si !vocales[3] Entonces
					fraseFinal = Concatenar(fraseFinal, letra)
					vocales[3] = Verdadero
				FinSi
			"u":
				Si !vocales[4] Entonces
					fraseFinal = Concatenar(fraseFinal, letra)
					vocales[4] = Verdadero
				FinSi
			De Otro Modo:
				fraseFinal = Concatenar(fraseFinal, letra)
		FinSegun
	FinPara
FinFuncion
	
