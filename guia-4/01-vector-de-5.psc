// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Realizar un programa que rellene un vector con 5 valores ingresados
// por el usuario y los muestre por pantalla.

Algoritmo eje1_guia4
	Definir vector, i Como Entero
	
	Dimension vector[5]
	
	Para i = 0 hasta 4 con paso 1 Hacer
		Escribir "Ingrese un número: "
		Leer vector[i]
	FinPara
	
	Escribir "Este es el vector: "
	Para i = 0 hasta 4 con paso 1 Hacer
		Escribir Sin Saltar vector[i], ", "
	FinPara
	Escribir ""
	
FinAlgoritmo
