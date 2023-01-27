// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
// bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
// por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
// bisiesto. Nota: recuerde la funci�n mod de PSeInt 

Algoritmo bisiesto
	Definir n Como Entero
	
	Leer n
	// Si es divisible por 4 y no divisible por 100
	// Si es divisible por 100 y tambien por 400
	Si (n % 4 = 0 Y n % 100 <> 0) O (n % 100 = 0 Y n % 400 = 0) Entonces
		Escribir "El a�o: ", n, " es bisiesto"
	SiNo
		Escribir "El a�o: ", n, " no es bisiesto"
	FinSi
	
FinAlgoritmo
