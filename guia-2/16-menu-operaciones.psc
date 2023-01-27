// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Construir un programa que simule un menú de opciones para realizar las cuatro
// operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
// numéricos enteros. El usuario, además, debe especificar la operación con el primer
// carácter de la operación que desea realizar: ‘S' o ‘s’ para la suma, ‘R’ o ‘r’ para la resta, ‘M’
// o ‘m’ para la multiplicación y ‘D’ o ‘d’ para la división.


Algoritmo menu_operacion
	Definir op Como Caracter
	Definir a, b Como Real
	
	Escribir "Elija la operación que quiere realizar"
	Escribir ".... S: Suma"
	Escribir ".... R: Resta"
	Escribir ".... M: Multiplicación"
	Escribir ".... D: División"
	Leer op
	
	Si (mayusculas(op) <> "S") Y (mayusculas(op) <> "R") Y (mayusculas(op) <> "M") Y (mayusculas(op) <> "D") Entonces
		Escribir op, " no es una opción correcta"
	SiNo
		Escribir "Ingrese primero un número y luego el siguiente para realizar la operación"
		Leer a, b
		
		Segun mayusculas(op) Hacer
			"S": Escribir a, " + ", b, " = ", a + b
			"R": Escribir a, " - ", b, " = ", a - b
			"M": Escribir a, " * ", b, " = ", a * b
			"D": Escribir a, " / ", b, " = ", a / b
		FinSegun
	FinSi
	
FinAlgoritmo
