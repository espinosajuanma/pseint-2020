// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo cuadrado
	Definir largo, i, j Como Entero
	
	Leer largo
	
	Para i = 1 hasta largo con paso 1 Hacer
		Para j = 1 hasta largo con paso 1 Hacer
			// Escribe * si es la primera o �ltima l�nea (i = 1 O i = largo)
			// Escribe * si es el primer o �ltimo caracter (j = 1 O j = largo)
			
			// Si no se cumple ninguna condici�n. Escribe un espacio vac�o
			Si (i = 1 O i = largo) O (j = 1 O j = largo) Entonces
				Escribir Sin Saltar " * "
			SiNo
				Escribir Sin Saltar "   "
			FinSi
		FinPara
		Escribir "" // Pasa a la siguiente l�nea
	FinPara
	
FinAlgoritmo
