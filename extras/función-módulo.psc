// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo sin_titulo
	Definir n, m, retorno Como Entero
	
	Leer n, m
	
	Escribir modulo(n, m)
	
FinAlgoritmo

// Funcion
Funcion resto = modulo(n, m)
	Definir resto Como Entero
	
	resto = n // Inicializa resto
	Mientras resto >= m Hacer // Mientras resto sea mayor o igual al modulo
		resto = resto - m    // Resta el módulo
	Fin Mientras
FinFuncion
