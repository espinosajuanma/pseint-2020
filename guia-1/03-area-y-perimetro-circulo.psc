// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Conocido el n�mero en matem�tica, pedir al usuario que ingrese el valor del radio de
// una circunferencia y calcular y mostrar por pantalla el �rea y per�metro. Recuerde que
// para calcular el �rea y el per�metro se utilizan las siguientes f�rmulas:

Algoritmo circulo
	Definir radio, area, perimetro Como Real
	
	Escribir 'Ingrese el radio de un c�rculo: '
	Leer radio
	
	area = PI * radio^2
	perimetro = 2 * PI * radio
	
	Escribir 'El c�rculo con radio: ', radio, ' tiene un �rea de: ', redon(area), ' y un per�metro de: ', redon(perimetro)
FinAlgoritmo
