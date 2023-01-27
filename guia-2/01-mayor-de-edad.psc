// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Escriba un programa en donde se pida la edad del usuario. Si el usuario es mayor de
// edad se debe mostrar un mensaje por pantalla indicándolo

Proceso mayoromenor
	Definir edad Como Entero
	
	Escribir "Ingrese su edad:"
	Leer edad
	Si edad >= 18 Entonces
		Escribir "F, sos mayor de edad!"
	SiNo
		Escribir "Sos menor de edad, disfrutá!"
	Fin Si
FinProceso
