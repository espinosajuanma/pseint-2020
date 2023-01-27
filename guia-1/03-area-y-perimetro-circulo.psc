// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Conocido el número en matemática, pedir al usuario que ingrese el valor del radio de
// una circunferencia y calcular y mostrar por pantalla el área y perímetro. Recuerde que
// para calcular el área y el perímetro se utilizan las siguientes fórmulas:

Algoritmo circulo
	Definir radio, area, perimetro Como Real
	
	Escribir 'Ingrese el radio de un círculo: '
	Leer radio
	
	area = PI * radio^2
	perimetro = 2 * PI * radio
	
	Escribir 'El círculo con radio: ', radio, ' tiene un área de: ', redon(area), ' y un perímetro de: ', redon(perimetro)
FinAlgoritmo
