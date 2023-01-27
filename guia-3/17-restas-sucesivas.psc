// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo eje17_guia3
	Definir a, b, residuo, cociente Como Entero
	
	Escribir "Ingrese el dividiendo y a continuación el divisor"
	Leer a, b
	
	restasSucesivas(a, b)
FinAlgoritmo

Funcion restasSucesivas(dividiendo, divisor)
	Definir cociente, residuo Como Entero
	
	residuo = dividiendo
	cociente = 0
	Hacer
		Escribir Sin Saltar residuo, " - ", divisor, " = "
		residuo = residuo - divisor
		Escribir Sin Saltar residuo
		cociente = cociente + 1
		Escribir " (", cociente, " restas realizadas)"
	Hasta Que residuo < divisor
	
	Escribir "El cociente es: ", cociente
	Escribir "El residuo es: ", residuo
FinFuncion
