// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
// entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
// ponerla en falso. Al final el programa se debe decir si las 3 notas son correctas usando
// la variable de tipo lógico.

Algoritmo tres_notas
	Definir nota1, nota2, nota3 Como Entero
	Definir notal1, notal2, notal3 Como Logico
	
	Escribir "Ingrese tres notas, una después de la otra: "
	Leer nota1, nota2, nota3
	
	notal1 = (nota1 >= 1 Y nota1 <= 10)
	notal2 = (nota2 >= 1 Y nota2 <= 10)
	notal3 = (nota3 >= 1 Y nota3 <= 10)
	
	Si notal1 Y notal2 Y notal3 Entonces
		Escribir "Las tres notas son correctas"
	SiNo
		Escribir "Una o más notas son incorrectas"
	FinSi
	
FinAlgoritmo
