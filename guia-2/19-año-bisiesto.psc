// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
// bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible
// por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta
// bisiesto. Nota: recuerde la función mod de PSeInt 

Algoritmo bisiesto
	Definir n Como Entero
	
	Leer n
	// Si es divisible por 4 y no divisible por 100
	// Si es divisible por 100 y tambien por 400
	Si (n % 4 = 0 Y n % 100 <> 0) O (n % 100 = 0 Y n % 400 = 0) Entonces
		Escribir "El año: ", n, " es bisiesto"
	SiNo
		Escribir "El año: ", n, " no es bisiesto"
	FinSi
	
FinAlgoritmo
