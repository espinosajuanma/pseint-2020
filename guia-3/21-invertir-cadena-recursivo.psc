// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo eje21_guia3
	Definir frase Como Caracter
	
	Leer frase
	
	Escribir invertir(frase)
	
FinAlgoritmo

Funcion invertida = invertir(frase)
	Definir invertida, aux Como Caracter
	
	Si Longitud(frase) = 1 Entonces
		invertida = frase // Condición de base
	SiNo
		aux = Subcadena(frase,0,0) // primer caracter
		frase = Subcadena(frase,1,Longitud(frase) - 1) // frase sin el primer caracter
		invertida = Concatenar(invertir(frase), aux) // invocación recursiva
	FinSi
FinFuncion
