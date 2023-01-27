// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo eje14_guia3
	Definir c Como Caracter
	
	Leer c	
	entreMyT(c)
	
FinAlgoritmo

Funcion entreMyT(c)
	Definir retorno Como Logico
	c = Mayusculas(c)
	Si (c >= "M") Y (c <= "T") Entonces
		Escribir "La letra ", c, " está entre M y T"
	SiNo
		Escribir "La letra", c, " no está entre M y T"
	FinSi
FinFuncion
