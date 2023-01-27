// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Datos de los números primos
// Para que un número sea primo tiene que ser SOLO divisible por 1 y por sí mismo.
// El único número primo PAR es el número 2
// Si la suma de los dígitos es múltiplo de 3, ese numero puede ser divido por 3
// No existen números primos que terminen con 5. Excepto el número 5
// 0 y 1 no se consideran primos

// Dato curioso: El número primo más grande encontrado hasta la fecha tiene casi 24,862,048 de dígitos y fue encontrado en diciembre del 2020


Algoritmo eje10_guia3
	Definir n, i Como Entero
	
	Escribir "Ingrese un número entero: "
	Leer n
	
	Si esPrimo(n) Entonces
		Escribir "El número: ", n, " es primo"
	SiNo
		Escribir "El número: ", n, " no es primo"
	FinSi
	
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
