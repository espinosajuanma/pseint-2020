// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la
// nota se pedirá de nuevo hasta que la nota sea correcta.

Algoritmo validarNota
	Definir nota Como Entero
	nota = 12
	
	Mientras nota < 0 O nota > 10 Hacer
		Limpiar Pantalla
		Escribir "Ingrese una nota válida del 0 al 10: "
		Leer nota		
	Fin Mientras
FinAlgoritmo
