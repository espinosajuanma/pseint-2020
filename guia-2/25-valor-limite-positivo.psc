// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n
// solicite n�meros al usuario hasta que la suma de los n�meros introducidos supere el
// l�mite inicial.

Algoritmo valor_limite
	Definir limite, num, suma Como Entero
	
	Escribir "Ingrese un valor l�mite: "
	Leer limite
	
	suma = 0
	num = 0
	Mientras suma <= limite Hacer
		Limpiar Pantalla
		Escribir "Ingrese un n�mero: "
		Leer num
		
		suma = suma + num
	FinMientras
	
	Escribir "La suma de todos los valores ingresados es: ", suma
	
FinAlgoritmo
