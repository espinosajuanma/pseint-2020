// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// A partir de una conocida cantidad de d�as que el usuario ingresa a trav�s del teclado,
// escriba un programa para convertir los d�as en horas, en minutos y en segundos. Por ejemplo:

// 1 d�a = 24 horas = 1440 minutos = 86400 segundos

Algoritmo desglosartiempo
	Definir dias Como Entero
	
	Escribir 'Escriba una cantidad de d�as'
	Leer dias
	
	
	Escribir 'Dias:     ', dias
	Escribir 'Horas:    ', dias * 24
	Escribir 'Minutos:  ', dias * 24 * 60
	Escribir 'Segundos: ', dias * 24 * 60 * 60
	
FinAlgoritmo
