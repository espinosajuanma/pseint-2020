// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Escribir un programa que calcule cuántos dígitos tiene un número entero positivo (pista:
// se puede hacer dividiendo varias veces entre 10). Nota: investigar la función trunc().

Algoritmo cantidad_digitos
	Definir num, cantidad Como Entero
	Definir resto Como Real
	
	Leer num
	
	// Metodo que explicó el profe
	// Se rompe con números con más de 10 dígitos
	
	resto = num
	cantidad = 1
	Mientras resto > 9 Hacer
		resto = trunc(resto / 10)
		cantidad = cantidad + 1
	FinMientras
	Escribir "La cantidad de dígitos de ", num, " es de: ", cantidad
	
	// Metodo que no funciona con 0
	// Se rompe cuando tiene mas de 11 digitos
	
	resto = num
	cantidad = 0
	Mientras resto <> 0 Hacer
		resto = trunc(resto / 10)
		cantidad = cantidad + 1
	FinMientras
	Escribir "La cantidad de dígitos de ", num, " es de: ", cantidad
	
FinAlgoritmo
