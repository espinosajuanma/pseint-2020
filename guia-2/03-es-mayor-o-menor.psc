// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Realizar un programa que pida un n�mero al usuario. Si el n�mero es mayor que 100 se
// deber� de imprimir en pantalla �Es Mayor�, y en caso contrario se deber� imprimir �Es Menor�.

Proceso mayoromenor
	Definir n Como Entero
	
	Escribir "Ingrese un n�mero:"
	Leer n
	
	Si n > 100 Entonces
		Escribir "Es mayor"
	SiNo
		Escribir "Es menor o igual"
	Fin Si
FinProceso
