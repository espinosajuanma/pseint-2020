// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
// usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados

Algoritmo eje4_guia4
	Definir vector, tamano, suma, i Como Entero
	
	Escribir "Ingrese la dimension del vector: "
	Leer tamano
	
	Dimension vector[tamano]
	
	suma = 0
	Para i = 0 Hasta tamano - 1 con paso 1 Hacer
		Leer vector[i]
		suma = suma + vector[i]
	FinPara
	
	Escribir "El promedio es: ", suma / tamano
	
FinAlgoritmo
