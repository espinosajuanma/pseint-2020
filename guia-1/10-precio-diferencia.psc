// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio
// del a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular
// cu�l fue el porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.

Algoritmo preciodiferencia
	Definir precioA, precioB Como Real
	
	Escribir 'Ingrese el precio del producto a principio de a�o: '
	Leer precioA
	
	Escribir 'Ingrese el precio del producto a final de a�o: '
	Leer precioB
	
	Escribir 'El porcentaje de aumento fue de un: ', (precioB - precioA) / precioA * 100, '%'
FinAlgoritmo
