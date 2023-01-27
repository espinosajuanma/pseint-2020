// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo eje1_guia3_extra
	Definir n, m, combinado Como Entero

	Hacer 
		Leer m, n
		combinado = combinatorio(m, n)
	Mientras Que combinado = 0
	
	Escribir combinado
FinAlgoritmo

Funcion resultado = combinatorio(m, n)
	Definir resultado Como Real
	Si n < 0 O n > m Entonces
		Escribir "ERROR: ", n, " debe ser mayor que cero y menor que ", m
		resultado = 0
	SiNo
		resultado = factorial(m) / (factorial(n) * factorial(m-n))
	FinSi
FinFuncion

Funcion f = factorial(n)
	Definir f Como Entero
	Si n = 0 O n = 1 Entonces
		f = 1 // Condición base
	SiNo
		f = n * factorial(n-1) // Invocación recursiva
	FinSi
FinFuncion
	
