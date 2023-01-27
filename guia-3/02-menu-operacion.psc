// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo menu_operacion
	Definir op Como Caracter
	Definir a, b Como Real
	
	Escribir "Elija la operaci�n que quiere realizar"
	Escribir ".... S: Suma"
	Escribir ".... R: Resta"
	Escribir ".... M: Multiplicaci�n"
	Escribir ".... D: Divisi�n"
	Leer op
	
	Si (mayusculas(op) <> "S") Y (mayusculas(op) <> "R") Y (mayusculas(op) <> "M") Y (mayusculas(op) <> "D") Entonces
		Escribir op, " no es una opci�n correcta"
	SiNo
		Escribir "Ingrese primero un n�mero y luego el siguiente para realizar la operaci�n"
		Leer a, b
		
		Segun mayusculas(op) Hacer
			"S": Escribir a, " + ", b, " = ", suma(a, b)
			"R": Escribir a, " - ", b, " = ", resta(a, b)
			"M": Escribir a, " * ", b, " = ", multiplicacion(a, b)
			"D": Escribir a, " / ", b, " = ", division(a, b)
		FinSegun
	FinSi
	
FinAlgoritmo

Funcion resultado = suma(a, b)
	Definir resultado Como Real
	resultado = a + b
FinFuncion

Funcion resultado = resta(a, b)
	Definir resultado Como Real
	resultado = a - b
FinFuncion

Funcion resultado = multiplicacion(a, b)
	Definir resultado Como Real
	resultado = a * b
FinFuncion

Funcion resultado = division(a, b)
	Definir resultado Como Real
	resultado = a / b
FinFuncion
