// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo eje16_guia3
	Definir n Como Entero
	
	Escribir "Ingrese la altura de la escalera: "
	Leer n
	
	escalera(n)
	
FinAlgoritmo

Funcion escalera(n)
	Definir i, j Como Entero
	
	Para i = 1 hasta n Con Paso 1 Hacer
		Para j = 1 hasta i Con Paso 1 Hacer
			Escribir Sin Saltar j
		FinPara
		Escribir ""
	FinPara
FinFuncion
