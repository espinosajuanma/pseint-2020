// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Solicitar al usuario que ingrese la base y altura de un rectángulo, y calcular y mostrar por
// pantalla el área y perímetro del mismo:

Algoritmo rectangulo
	Definir base, altura, area, perimetro Como Real
	
	Escribir 'Ingrese la base de un rectángulo: '
	Leer base
	
	Escribir 'Ingrese la altura de un rectángulo: '
	Leer altura
	
	area = base * altura
	perimetro = 2 * altura + 2 * base
	
	Escribir 'El rectángulo con altura: ',altura,' y base: ',base, ' tiene un área de: ', redon(area), ' y un perímetro de: ', redon(perimetro)
FinAlgoritmo
