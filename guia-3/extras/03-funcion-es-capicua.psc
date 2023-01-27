// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo eje3_guia3_extras
	Definir n Como Entero
	Leer n
	
	Escribir esCapicua(n)
FinAlgoritmo

Funcion retorno = esCapicua(n)
	Definir retorno Como Logico
	Definir r, invertido, aux Como Entero
	
	aux = n // Guarda n en la variable auxiliar
	invertido = 0 // Inicializa invertido
	Mientras n > 0 Hacer
		r = n % 10 // r es el último dígito
		invertido = (invertido * 10) + r // Agrega un dígito 0 al final y suma r
		n = trunc(n / 10) // Elimina r de n
	FinMientras
	
	retorno = aux = invertido // Compara si el n original es igual al invertido
FinFuncion
