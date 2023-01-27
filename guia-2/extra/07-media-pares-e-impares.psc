// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo sin_titulo
	Definir cantidadNumeros, cantidadPares, sumaPares, sumaImpares, num Como Entero
	
	cantidadNumeros = 0
	cantidadPares = 0
	sumaPares = 0
	sumaImpares = 0
	Hacer
		Leer num
		cantidadNumeros = cantidadNumeros + 1
		Si num % 2 = 0 Entonces
			sumaPares = sumaPares + num
			cantidadPares = cantidadPares + 1
		SiNo
			sumaImpares = sumaImpares + num
		FinSi
	Mientras Que cantidadNumeros < 10
	
	Escribir "La media de numeros pares es: " sumaPares / cantidadPares
	Escribir "La media de numeros impares es: " sumaImpares / (10 - cantidadPares)
FinAlgoritmo
