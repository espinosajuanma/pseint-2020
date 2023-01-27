// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Escriba un programa que pida 3 notas y valide si esas notas est�n entre 1 y 10. Si est�n
// entre esos par�metros se debe poner en verdadero una variable de tipo l�gico y si no
// ponerla en falso. Al final el programa se debe decir si las 3 notas son correctas usando
// la variable de tipo l�gico.

Algoritmo tres_notas
	Definir nota1, nota2, nota3 Como Entero
	Definir notal1, notal2, notal3 Como Logico
	
	Escribir "Ingrese tres notas, una despu�s de la otra: "
	Leer nota1, nota2, nota3
	
	notal1 = (nota1 >= 1 Y nota1 <= 10)
	notal2 = (nota2 >= 1 Y nota2 <= 10)
	notal3 = (nota3 >= 1 Y nota3 <= 10)
	
	Si notal1 Y notal2 Y notal3 Entonces
		Escribir "Las tres notas son correctas"
	SiNo
		Escribir "Una o m�s notas son incorrectas"
	FinSi
	
FinAlgoritmo
