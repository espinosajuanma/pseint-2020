// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá
// al usuario su sueldo actual y el sueldo mínimo. Si el sueldo el mayor se debe mostrar un
// mensaje por pantalla indicándolo

Algoritmo sueldo
	Definir sueldoActual, sueldoMinimo Como Real
	
	Escribir "Ingrese su sueldo actual, a continuación el sueldo mínimo"
	Leer sueldoActual, sueldoMinimo
	
	Si sueldoActual >= sueldoMinimo Entonces
		Escribir "Su sueldo actual es mayor o igual al sueldo mínimo"
	SiNo
		Escribir "Su sueldo actual es menor al sueldo mínimo"
	FinSi
	
FinAlgoritmo
