// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Realizar un programa que pida un número al usuario. Si el número es mayor que 100 se
// deberá de imprimir en pantalla “Es Mayor”, y en caso contrario se deberá imprimir “Es Menor”.

Proceso mayoromenor
	Definir n Como Entero
	
	Escribir "Ingrese un número:"
	Leer n
	
	Si n > 100 Entonces
		Escribir "Es mayor"
	SiNo
		Escribir "Es menor o igual"
	Fin Si
FinProceso
