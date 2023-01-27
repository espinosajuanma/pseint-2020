// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Un hombre desea saber si su sueldo es mayor al sueldo m�nimo, el programa le pedir�
// al usuario su sueldo actual y el sueldo m�nimo. Si el sueldo el mayor se debe mostrar un
// mensaje por pantalla indic�ndolo

Algoritmo sueldo
	Definir sueldoActual, sueldoMinimo Como Real
	
	Escribir "Ingrese su sueldo actual, a continuaci�n el sueldo m�nimo"
	Leer sueldoActual, sueldoMinimo
	
	Si sueldoActual >= sueldoMinimo Entonces
		Escribir "Su sueldo actual es mayor o igual al sueldo m�nimo"
	SiNo
		Escribir "Su sueldo actual es menor al sueldo m�nimo"
	FinSi
	
FinAlgoritmo
