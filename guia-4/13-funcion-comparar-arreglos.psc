// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo eje13_guia4
	Definir vector1, vector2, i, t Como Entero
	
	Escribir "Ingrese el tamaño de los vectores: "
	Leer t
	Dimension vector1[t]
	Dimension vector2[t]
	
	Para i = 0 hasta t-1 con paso 1 Hacer
		vector1[i] = aleatorio(1,2)
		vector2[i] = aleatorio(1,2)
	FinPara
	
	Escribir "Vector 1"
	Para i = 0 hasta t-1 con paso 1 Hacer
		Escribir Sin Saltar vector1[i], ", "
	FinPara
	Escribir ""
	
	Escribir "Vector 2"
	Para i = 0 hasta t-1 con paso 1 Hacer
		Escribir Sin Saltar vector2[i], ", "
	FinPara
	Escribir ""
	
	Escribir comparar(vector1, vector2, t)
FinAlgoritmo


Funcion retorno = comparar(vector1, vector2, t)
	Definir i, j Como Entero
	Definir retorno Como Logico
	
	retorno = Verdadero
	Para i = 0 hasta t-1 con paso 1 Hacer
		Para j = 0 hasta t-1 con paso 1 Hacer
			Si vector1[i] <> vector2[i] Entonces
				retorno = Falso
				i = t-1 // Break
			FinSi
		FinPara
	FinPara
FinFuncion
	
