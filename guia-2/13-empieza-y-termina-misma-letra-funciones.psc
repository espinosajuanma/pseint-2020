// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo sin_titulo
	Definir frase Como Caracter
	
	Leer frase
	
	Si Mayusculas(primeraLetra(frase)) = Mayusculas(ultimaLetra(frase)) Entonces
		Escribir "Empieza y termina con la misma letra"
	SiNo
		Escribir "Empieza y termina con letras diferentes"
	FinSi
	
	Si Mayusculas(letra(frase, 0)) = Mayusculas(letra(frase, Longitud(frase) - 1)) Entonces
		Escribir "Empieza y termina con la misma letra"
	SiNo
		Escribir "Empieza y termina con letras diferentes"
	FinSi
FinAlgoritmo

Funcion primera = primeraLetra(frase)
	Definir primera Como Caracter
	primera = Subcadena(frase, 0, 0)
FinFuncion

Funcion ultima = ultimaLetra(frase)
	Definir ultima Como Caracter
	ultima = Subcadena(frase, Longitud(frase) - 1, Longitud(frase) - 1)
FinFuncion

Funcion l = letra(frase, indice)
	Definir l Como Caracter
	l = Subcadena(frase, indice, indice)
FinFuncion
