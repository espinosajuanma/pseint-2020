// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo cuadrado
	Definir largo, i, j Como Entero
	
	Leer largo
	
	Para i = 1 hasta largo con paso 1 Hacer
		Para j = 1 hasta largo con paso 1 Hacer
			// Escribe * si es la primera o última línea (i = 1 O i = largo)
			// Escribe * si es el primer o último caracter (j = 1 O j = largo)
			
			// Si no se cumple ninguna condición. Escribe un espacio vacío
			Si (i = 1 O i = largo) O (j = 1 O j = largo) Entonces
				Escribir Sin Saltar " * "
			SiNo
				Escribir Sin Saltar "   "
			FinSi
		FinPara
		Escribir "" // Pasa a la siguiente línea
	FinPara
	
FinAlgoritmo
