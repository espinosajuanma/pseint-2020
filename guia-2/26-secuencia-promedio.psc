// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo el_promedio
	Definir num, suma, cantidad Como Entero
	
	num = 0
	suma = 0
	cantidad = 0
	Mientras num <> -1 Hacer
		Limpiar Pantalla
		Escribir "Ingrese una secuencia de números hasta -1: "
		Leer num
		
		Si num > 0 Entonces
			suma = suma + num
			cantidad = cantidad + 1
		FinSi
	FinMientras
	
	Escribir "El promedio de todos los números es: ", suma / cantidad
	
FinAlgoritmo
