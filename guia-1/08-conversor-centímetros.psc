// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// A partir de una conocida cantidad de metros que el usuario ingresa a trav�s del teclado
// se debe obtener su equivalente en cent�metros, en mil�metros y en pulgadas.
// Ayuda: 1 pulgada equivale a 2.54 cent�metros

Algoritmo eso
	Definir cm Como Real
	
	Escribir 'Ingrese la longitud en cent�metros: '
	Leer cm
	
	Escribir 'Cent�metros: ', cm, ' cm'
	Escribir 'Mil�metros:  ', cm * 10, ' mm'
	Escribir 'Pulgadas:    ', cm / 2.54, ' in'
FinAlgoritmo
