// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo eje15_guia3
	Definir tMin, tMax, cantidadDias, i Como Entero
	
	Escribir "Ingrese la cantidad de días que quiere calcular: "
	Leer cantidadDias
	
	Para i = 1 Hasta cantidadDias Con Paso 1 Hacer
		Escribir "Día ", i, ": Ingrese la temperatura mínima y luego la máxima"
		Leer tMin, tMax
		media(tMin, tMax)
	FinPara
FinAlgoritmo

Funcion media(tMin, tMax)
	Definir resultado Como Entero
	Escribir "La temperatura media es de: ", redon((tMin + tMax) / 2), "°"
FinFuncion
	
