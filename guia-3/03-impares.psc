// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo impares
	Definir n como entero
	
	Leer n
	
	Si esImpar(n) Entonces
		Escribir "El numero ", n, " es impar"
	SiNo
		Escribir "El numero ", n, " es par"
	FinSi
	
FinAlgoritmo


Funcion resultado = esImpar(num)
	Definir resultado Como Logico
	
	Si (num % 2 <> 0) Entonces
		resultado = Verdadero
	SiNo
		resultado = Falso
	FinSi
FinFuncion
