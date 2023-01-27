// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo eje20_guia3
	Definir n, suma Como Entero
	
	Leer n
	
	suma = sumarNumerosPares(n)
	Si suma <> 0 Entonces
		Escribir "La suma es: ", suma
	FinSi
FinAlgoritmo

Funcion suma = sumarNumerosPares(n)
	Definir suma Como Entero
	
	Si n % 2 <> 0 Entonces
		Escribir "ERROR: ", n, " no es un número par"
		suma = 0
	SiNo
		Si n = 0 Entonces
			suma = 0 // Condición de base
		SiNo
			suma = n + sumarNumerosPares(n - 2) // Invocación recursiva
		FinSi
	FinSi
FinFuncion
