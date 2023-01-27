// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario,
// validando que el primer numero sea mayor que el segundo y devuelva si el primer
// numero es m�ltiplo del segundo.

Algoritmo multiplos
	Definir a, b Como Real
	
	Escribir "Ingrese un n�mero entero y a continuaci�n un n�mero inferior al primero"
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
