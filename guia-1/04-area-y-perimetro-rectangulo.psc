// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Solicitar al usuario que ingrese la base y altura de un rect�ngulo, y calcular y mostrar por
// pantalla el �rea y per�metro del mismo:

Algoritmo rectangulo
	Definir base, altura, area, perimetro Como Real
	
	Escribir 'Ingrese la base de un rect�ngulo: '
	Leer base
	
	Escribir 'Ingrese la altura de un rect�ngulo: '
	Leer altura
	
	area = base * altura
	perimetro = 2 * altura + 2 * base
	
	Escribir 'El rect�ngulo con altura: ',altura,' y base: ',base, ' tiene un �rea de: ', redon(area), ' y un per�metro de: ', redon(perimetro)
FinAlgoritmo
