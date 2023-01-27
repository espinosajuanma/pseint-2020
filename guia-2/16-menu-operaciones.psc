// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Construir un programa que simule un men� de opciones para realizar las cuatro
// operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
// num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
// car�cter de la operaci�n que desea realizar: �S' o �s� para la suma, �R� o �r� para la resta, �M�
// o �m� para la multiplicaci�n y �D� o �d� para la divisi�n.


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
			"S": Escribir a, " + ", b, " = ", a + b
			"R": Escribir a, " - ", b, " = ", a - b
			"M": Escribir a, " * ", b, " = ", a * b
			"D": Escribir a, " / ", b, " = ", a / b
		FinSegun
	FinSi
	
FinAlgoritmo
