// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo eje4_guia3_extras
	Definir radio, angulo, coordenadas Como Real
	Dimension coordenadas(2)
	
	Leer radio, angulo
	
	calcularCoordenadas(radio, angulo, coordenadas)
	
	Escribir "X = ", coordenadas[0]
	Escribir "Y = ", coordenadas[1]
	
FinAlgoritmo

Funcion calcularCoordenadas(radio, angulo, coordenadas Por Referencia)
	coordenadas[0] = radio * cos(angulo)
	coordenadas[1] = radio * sen(angulo)
FinFuncion
