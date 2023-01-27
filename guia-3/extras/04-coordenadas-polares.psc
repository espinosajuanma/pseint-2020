// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo eje4_guia3_extras
	Definir radio, angulo, xx, yy Como Real
	
	Leer radio, angulo
	
	xx = 0; yy = 0
	
	coordenadasPolares(radio, angulo, xx, yy)
	
	Escribir "X = ", xx
	Escribir "Y = ", yy
	
FinAlgoritmo

Funcion coordenadasPolares(radio, angulo, xx Por Referencia, yy Por Referencia)
	xx = radio * cos(angulo)
	yy = radio * sen(angulo)
FinFuncion	
