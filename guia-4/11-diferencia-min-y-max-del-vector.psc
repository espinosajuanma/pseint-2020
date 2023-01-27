// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo eje11_guia4
	Definir vector, t, i Como Entero
	
	Escribir "Ingrese el tamaño del vector"
	Leer t
	
	Dimension vector[t]
	
	Escribir "El vector: "
	Para i = 0 hasta t - 1 con paso 1 Hacer
		vector[i] = Aleatorio(0,100)
		Escribir Sin Saltar vector[i], ", "
	FinPara
	Escribir ""
	
	Escribir "La diferencia del mínimo y el máximo del vector es: "
	Escribir diferenciaMinMax(vector, t)
FinAlgoritmo

Funcion resultado = diferenciaMinMax(arreglo, t)
	Definir i, min, max, resultado Como Entero
	min = arreglo[0]
	max = arreglo[0]
	Para i = 0 hasta t - 1 con paso 1 Hacer
		Si arreglo[i] < min Entonces
			min = arreglo[i]
		FinSi
		
		Si arreglo[i] > max Entonces
			max = arreglo[i]
		FinSi
	FinPara
	resultado = max - min
FinFuncion
	
