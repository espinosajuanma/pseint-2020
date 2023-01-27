// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero

Algoritmo eje13_guia3
	Definir a, b Como Entero
	
	Escribir "Ingrese el valor de a: "
	Leer a
	Escribir "Ingrese el valor de a: "
	Leer b
	
	cambiar(a, b)
	
	Escribir "La variable a tiene valor: ", a
	Escribir "La variable b tiene valor: ", b
	
FinAlgoritmo

Funcion cambiar(a Por Referencia, b Por Referencia)
	Definir aux Como Entero
	aux = a
	a = b
	b = aux
FinFuncion
