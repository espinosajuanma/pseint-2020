// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo eje19_guia3
	Definir n Como Entero
	
	Leer n
	Escribir sumarNumeros(n)
FinAlgoritmo

Funcion suma = sumarNumeros(n)
	Definir suma Como Entero
	
	Si n = 1 Entonces
		suma = 1 // Condición de base
	SiNo
		suma = n + sumarNumeros(n - 1) // Invocación recursiva
	FinSi
FinFuncion
