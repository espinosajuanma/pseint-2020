// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Realizar un programa que pida un numero y determine si ese numero es par o impar.
// Mostrar en pantalla un mensaje que indique si el numero es par o impar. Nota: investigar
// la función mod de Pseint. 

Proceso paroimpar
	Definir n Como Entero
	
	Escribir "Ingrese un número:"
	Leer n
	
	// Otra manera de escribirlo
	// Si n%2 = 0 Entonces
	
	Si n MOD 2 = 0 Entonces
		Escribir n, " es numero par"
	SiNo
		Escribir n, " es numero impar"
	Fin Si
FinProceso
