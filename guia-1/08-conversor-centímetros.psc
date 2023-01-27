// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado
// se debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
// Ayuda: 1 pulgada equivale a 2.54 centímetros

Algoritmo eso
	Definir cm Como Real
	
	Escribir 'Ingrese la longitud en centímetros: '
	Leer cm
	
	Escribir 'Centímetros: ', cm, ' cm'
	Escribir 'Milímetros:  ', cm * 10, ' mm'
	Escribir 'Pulgadas:    ', cm / 2.54, ' in'
FinAlgoritmo
