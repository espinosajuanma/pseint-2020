// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo eje14_guia4
	Definir vector, t, i Como Entero
	
	Escribir "Ingrese el tamaño del vector"
	Leer t
	Dimension vector[t]
	
	Para i = 0 hasta t - 1 con paso 1 Hacer
		vector[i] = Aleatorio(0,100)
		Escribir Sin Saltar vector[i], ", "
	FinPara
	Escribir ""
	
	Escribir "La suma de los elementos del vector es: ", suma(vector, t)
FinAlgoritmo

Funcion resultado = suma(arreglo, t)
	Definir resultado Como Entero
	
	Si t = 1 Entonces
		resultado = arreglo[t-1]
	SiNo
		resultado = suma(arreglo, t-1) + arreglo[t-1]
	FinSi
FinFuncion
