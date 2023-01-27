// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo nota_mas_baja
	Definir nota1, nota2, nota3, nota4, notaBaja Como Entero
	
	Escribir "Ingrese las cuatro notas"
	Leer nota1, nota2, nota3, nota4
	
	notaBaja = 10
	Si nota1 < notaBaja Entonces
		notaBaja = nota1
	FinSi
		Si nota2 < notaBaja Entonces
			notaBaja = nota2
	FinSi
	Si nota3 < notaBaja Entonces
		notaBaja = nota3
	FinSi
	Si nota4 < notaBaja Entonces
		notaBaja = nota4
	FinSi
	
	Escribir "El promedio es: ", (nota1 + nota2 + nota3 + nota4 - notaBaja) / 3
	Escribir "La nota más baja es: ", notaBaja
	
FinAlgoritmo
