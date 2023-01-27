// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Realizar una función que reciba un numero ingresado por el usuario y averigüe si el
// numero es primo o no. Un número es primo cuando es divisible sólo por 1 y por sí
// mismo, por ejemplo: 2, 3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

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
	Definir i, contador Como Entero
	
	Si n % 2 = 0 Y n <> 2 O n = 1 Entonces
		retorno = Falso
	SiNo
		contador = 0
		retorno = Verdadero
		Para i = 3 Hasta n - 1 con paso 1 Hacer
			Si n % i = 0 Entonces
				i = n - 1
				retorno = Falso
			FinSi
		FinPara
	FinSi
	
FinFuncion
