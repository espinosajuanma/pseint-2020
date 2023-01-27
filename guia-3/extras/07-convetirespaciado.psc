// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo eje7_guia3_extra
	Definir frase Como Caracter
	
	Leer frase
	
	Escribir convertirEspaciado(frase)
FinAlgoritmo

Funcion fraseFinal = convertirEspaciado(frase)
	Definir fraseFinal Como Caracter
	Definir i Como Entero
	
	fraseFinal = ""
	Para i = 0 Hasta longitud(frase) Con Paso 1 Hacer
		fraseFinal = Concatenar(fraseFinal, Concatenar(Subcadena(frase, i, i), " "))
	Fin Para
FinFuncion
