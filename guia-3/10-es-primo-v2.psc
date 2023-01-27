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
	
	// Considero todos los números primos hasta demostrar lo contrario
	retorno = Verdadero
	// Revisa si hay otros divisores de N hasta llegar a la mitad de N
	Para i = 2 hasta trunc(n / 2) Con Paso 1 Hacer
		// Si encuentra otro divisor NO es primo
		Si (n % i = 0) Entonces
			retorno = Falso
			i = trunc(n / 2) // Break
		FinSi
	FinPara
	
	// Todos los números menores de 2 NO son primos
	Si n < 2 Entonces
		retorno = Falso
	FinSi
FinFuncion
// 3 segundos en analizar 1500 numeros
