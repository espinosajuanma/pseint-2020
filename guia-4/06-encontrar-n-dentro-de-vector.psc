// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo eje6_guia4
	Definir vector, tamano, i, n, contador Como Entero
	
	Escribir "Ingrese la dimension del vector: "
	Leer tamano
	
	Dimension vector[tamano]
	
	Para i = 0 Hasta tamano - 1 con paso 1 Hacer
		Escribir "Ingrese la posición ", i, " del vector"
		Leer vector[i]
	FinPara
	
	Escribir "Ingrese un valor a buscar dentro del vector: "
	Leer n
	
	contador = 0
	Para i = 0 Hasta tamano - 1 con paso 1 Hacer
		Si vector[i] = n Entonces
			Escribir "Se encontró el valor en la posición ", i
			contador = contador + 1
		FinSi
	FinPara
	
	Si contador = 0 Entonces
		Escribir "El valor ", n, " no se encontró en el vector"
	FinSi
	
FinAlgoritmo
	
