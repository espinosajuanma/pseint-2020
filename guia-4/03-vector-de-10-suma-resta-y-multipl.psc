// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo
// y muestre por pantalla la suma, resta y multiplicación de todos los números ingresados.

Algoritmo eje3_guia4
	Definir arreglo, i, suma, multiplicacion, resta Como Real
	Dimension arreglo[10]
	
	suma = 0
	resta = 0
	multiplicacion = 1
	// Definir 
	Para i = 0 hasta 9 con paso 1 Hacer
		Leer arreglo[i]
		suma = suma + arreglo[i]
		resta = resta - arreglo[i]
		multiplicacion = multiplicacion * arreglo[i]
	FinPara
	
	Escribir "Suma = ", suma
	// Escribir "Suma = ", sumar(arreglo)
	Escribir "Resta = ", resta
	Escribir "Multiplicacion = ", multiplicacion
	
FinAlgoritmo

// Con funcion
Funcion resultado = sumar(arreglo)
	Definir i, resultado Como Entero

	resultado = 0
	Para i = 0 hasta 9 con paso 1 Hacer
		resultado = resultado + arreglo[i]
	FinPara

FinFuncion
	
