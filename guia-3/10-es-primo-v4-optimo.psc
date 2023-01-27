// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Datos de los n�meros primos
// Para que un n�mero sea primo tiene que ser SOLO divisible por 1 y por s� mismo.
// El �nico n�mero primo PAR es el n�mero 2
// Si la suma de los d�gitos es m�ltiplo de 3, ese numero puede ser divido por 3
// No existen n�meros primos que terminen con 5. Excepto el n�mero 5
// 0 y 1 no se consideran primos

// Dato curioso: El n�mero primo m�s grande encontrado hasta la fecha tiene casi 24,862,048 de d�gitos y fue encontrado en diciembre del 2020


Algoritmo eje10_guia3
	Definir n, i Como Entero
	
	Escribir "Ingrese un n�mero entero: "
	Leer n
	
	Si esPrimo(n) Entonces
		Escribir "El n�mero: ", n, " es primo"
	SiNo
		Escribir "El n�mero: ", n, " no es primo"
	FinSi
	
FinAlgoritmo

Funcion retorno = esPrimo(n)
	Definir retorno Como Logico
	Definir i Como Entero

	// Cualquier n�mero negativo, 0 y 1 NO son primos
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
				// Revisa hasta el cuadrado del n�mero si tiene otro divisor
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
