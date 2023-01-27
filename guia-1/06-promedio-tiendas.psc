// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Escribir un programa que calcule el precio promedio de un producto. El precio promedio
// se debe calcular a partir del precio del mismo producto en tres establecimientos distintos.

Algoritmo promediotiendas
	Definir precios, promedio, i Como Real
	Dimension precios[3]
	
	i = 0
	Repetir
		Escribir 'Ingrese el precio de la tienda ', i + 1
		Leer precios[i]
		i = i + 1
	Hasta Que i = 3
	
	promedio = redon((precios[0] + precios[1] + precios[2]) / 3)
	
	Escribir 'El promedio del producto es: $', promedio
FinAlgoritmo
