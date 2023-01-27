// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
// usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el
// valor m�s grande del ve/ctor.

Algoritmo eje5_guia4
	Definir vector, tamano, i Como Entero
	
	Escribir "Ingrese la dimension del vector: "
	Leer tamano
	
	Dimension vector[tamano]
	
	Para i = 0 Hasta tamano - 1 con paso 1 Hacer
		Escribir "Ingrese la posici�n ", i, " del vector"
		Leer vector[i]
	FinPara
	
	Escribir "El m�ximo valor es: ", maximoValor(vector, tamano)
FinAlgoritmo

Funcion resultado = maximoValor(vector, tamano)
	Definir resultado, i Como Entero
	
	resultado = vector[0]
	Para i = 0 hasta tamano - 1 con paso 1 Hacer
		Si vector[i] > resultado Entonces
			resultado = vector[i]
		FinSi
	FinPara
FinFuncion
	
