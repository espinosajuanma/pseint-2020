// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Crea una función EsMultiplo que reciba los dos números pasados por el usuario,
// validando que el primer numero sea mayor que el segundo y devuelva si el primer
// numero es múltiplo del segundo.

Algoritmo multiplos
	Definir a, b Como Real
	
	Escribir "Ingrese un número entero y a continuación un número inferior al primero"
	Leer a, b
	
	Escribir b, " " , multiplo(a, b), " de ", a
FinAlgoritmo

Funcion resultado = multiplo(a, b)
	Definir resultado Como Caracter
	
	Si a > b Entonces
		Si a % b = 0 Entonces
			resultado = "es multiplo"
		SiNo
			resultado = "no es multiplo"
		FinSi
	SiNo
		resultado = "es mayor que"
	FinSi
FinFuncion
