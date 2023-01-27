// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar
// al usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.

Algoritmo cilindro
	Definir radio, altura, volumen Como Real
	
	Escribir 'Ingrese el radio de un cilindro: '
	Leer radio
	
	Escribir 'Ingrese la altura de un cilindro: '
	Leer altura
	
	volumen = PI * radio^2 * altura
	
	Escribir 'El cilindro con radio: ',radio,' y altura: ', altura , ' tiene un volumen de: ', redon(volumen)
	mitad(volumen)
FinAlgoritmo


Funcion mitad(cantidad)
	Escribir 'La mitad de ', cantidad, ' es ', cantidad / 2
FinFuncion
	
