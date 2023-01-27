// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo eje10_guia3
	Definir n, i Como Entero
	
	Escribir "Ingrese un número entero: "
	Leer n
	
	Para i = 1 hasta n Con Paso 1 Hacer
		Si esPrimo(i) Entonces
			Escribir Sin Saltar i, ","
		FinSi
	FinPara
	Escribir ""
	
FinAlgoritmo

Funcion retorno = esPrimo(n)
	Definir retorno Como Logico
	Definir i Como Entero

	// Cualquier número negativo, 0 y 1 NO son primos
	Si n < 2 Entonces
		retorno = Falso
	SiNo
		// Si es 2 o 5 es primo
		Si (n = 2) O (n = 5) Entonces
			retorno = Verdadero
		SiNo
			// Si es par no es primo. Tampoco si termina en 5
			Si (n % 2 = 0) O (n % 10 = 5) Entonces
				retorno = Falso	
			SiNo
				// Seteamos que es primo, hasta que se demuestre lo contrario
				retorno = Verdadero
				// Revisa hasta el cuadrado del número si tiene otro divisor
				Para i = 3 hasta rc(n) Con Paso 1 Hacer
					// Si encuentra otro divisor no es primo
					Si (n % i = 0) Entonces
						retorno = Falso
						i = trunc(rc(n)) // Break
					FinSi
				FinPara
			FinSi
		FinSi
	FinSi
FinFuncion
