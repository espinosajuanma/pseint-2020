// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
// solicite números al usuario hasta que la suma de los números introducidos supere el
// límite inicial.

Algoritmo valor_limite
	Definir limite, num, suma Como Entero
	
	Escribir "Ingrese un valor límite: "
	Leer limite
	
	suma = 0
	num = 0
	Mientras suma <= limite Hacer
		Limpiar Pantalla
		Escribir "Ingrese un número: "
		Leer num
		
		suma = suma + num
	FinMientras
	
	Escribir "La suma de todos los valores ingresados es: ", suma
	
FinAlgoritmo
