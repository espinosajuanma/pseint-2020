// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo (pista:
// se puede hacer dividiendo varias veces entre 10). Nota: investigar la funci�n trunc().

Algoritmo cantidad_digitos
	Definir num, cantidad Como Entero
	Definir resto Como Real
	
	Leer num
	
	// Metodo que explic� el profe
	// Se rompe con n�meros con m�s de 10 d�gitos
	
	resto = num
	cantidad = 1
	Mientras resto > 9 Hacer
		resto = trunc(resto / 10)
		cantidad = cantidad + 1
	FinMientras
	Escribir "La cantidad de d�gitos de ", num, " es de: ", cantidad
	
	// Metodo que no funciona con 0
	// Se rompe cuando tiene mas de 11 digitos
	
	resto = num
	cantidad = 0
	Mientras resto <> 0 Hacer
		resto = trunc(resto / 10)
		cantidad = cantidad + 1
	FinMientras
	Escribir "La cantidad de d�gitos de ", num, " es de: ", cantidad
	
FinAlgoritmo
