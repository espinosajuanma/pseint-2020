// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo eje12_guia4
	Definir vector, t, i, j, aux Como Entero
	
	Escribir "Ingrese el tamaño del vector"
	Leer t
	
	Dimension vector[t]
	
	Escribir "El vector sin ordenar: "
	Para i = 0 hasta t - 1 con paso 1 Hacer
		vector[i] = Aleatorio(0,100)
		Escribir Sin Saltar vector[i], ", "
	FinPara
	Escribir ""
	
	// Ordenamiento por burbuja
	Para i = 0 hasta t - 1 con paso 1 Hacer
		Para j = 0 hasta t - 2 con paso 1 Hacer
			Si vector[j] > vector[j+1] Entonces
				aux = vector[j]
				vector[j] = vector[j+1]
				vector[j+1] = aux
			FinSi
		FinPara
	FinPara
	
	// Mostrar vector nuevamente
	Escribir "El vector ordenado: "
	Para i = 0 hasta t - 1 con paso 1 Hacer
		Escribir Sin Saltar vector[i], ", "
	FinPara
	Escribir ""
FinAlgoritmo
