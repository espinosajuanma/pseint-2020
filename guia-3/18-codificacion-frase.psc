// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo sin_titulo
	Definir frase Como Caracter
	
	Leer frase
	
	Escribir encriptar(frase)
FinAlgoritmo

Funcion fraseEncriptada = encriptar(frase)
	Definir fraseEncriptada Como Caracter
	Definir i Como Entero
	
	fraseEncriptada = ""
	Para i = 0 hasta Longitud(frase) - 1 Con Paso 1 Hacer
		Segun Minusculas(Subcadena(frase, i, i)) Hacer
			"a": fraseEncriptada = Concatenar(fraseEncriptada, "@")
			"e": fraseEncriptada = Concatenar(fraseEncriptada, "#")
			"i": fraseEncriptada = Concatenar(fraseEncriptada, "$")
			"o": fraseEncriptada = Concatenar(fraseEncriptada, "%")
			"u": fraseEncriptada = Concatenar(fraseEncriptada, "*")
			De Otro Modo: fraseEncriptada = Concatenar(fraseEncriptada, Subcadena(frase, i, i))
		FinSegun
	FinPara
FinFuncion	
