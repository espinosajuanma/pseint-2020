// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo eje15_guia3
	Definir tMin, tMax, cantidadDias, i Como Entero
	
	Escribir "Ingrese la cantidad de d�as que quiere calcular: "
	Leer cantidadDias
	
	Para i = 1 Hasta cantidadDias Con Paso 1 Hacer
		Escribir "D�a ", i, ": Ingrese la temperatura m�nima y luego la m�xima"
		Leer tMin, tMax
		media(tMin, tMax)
	FinPara
FinAlgoritmo

Funcion media(tMin, tMax)
	Definir resultado Como Entero
	Escribir "La temperatura media es de: ", redon((tMin + tMax) / 2), "�"
FinFuncion
	
