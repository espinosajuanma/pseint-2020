// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
// decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
// de los siguientes valores: 2+4+6+8+10.

Algoritmo suma_pares
	Definir cantidad, num, cantidadPares, suma Como Entero
	
	Escribir "Ingrese la cantidad de numeros pares a sumar: "
	Leer cantidad
	
	num = 0
	cantidadPares = 0
	suma = 0
	Hacer
		num = num + 1
		Si (num % 2 = 0) Entonces
			suma = suma + num
			cantidadPares = cantidadPares + 1
		FinSi
	Mientras Que cantidadPares < cantidad
	
	Escribir "La suma de los primeros ", cantidad, " numeros pares es de: ", suma
	
FinAlgoritmo
