// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Se debe realizar un programa que:
// 1�) Pida por teclado un n�mero (entero positivo).
// 2�) Pregunte al usuario si desea introducir o no otro n�mero.
// 3�) Repita los pasos 1� y 2� mientras que el usuario no responda n/N (no).
// 4�) Muestre por pantalla la suma de los n�meros introducidos por el usuario.

Algoritmo num_entero
	Definir op Como Caracter
	Definir num, suma Como Entero
	
	suma = 0
	Hacer
		Limpiar Pantalla
		Escribir "Ingrese un n�mero entero: "
		Leer num
		
		suma = suma + num
		
		Escribir "�Desea introducir otro n�mero? S/N"
		Leer op
	Mientras Que Mayusculas(op) <> "N"
	
	Limpiar Pantalla
	Escribir "La suma total es de: ", suma
	
FinAlgoritmo
