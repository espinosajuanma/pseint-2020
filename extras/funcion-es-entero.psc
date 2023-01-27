// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo es_entero
	Definir n Como Real
	
	Leer n
	
	Escribir "Es un número entero: ", esEntero(n)
	Escribir "Es un número entero: ", esEntero_B(n)
	Escribir "Tiene coma (decimal): ", tieneComa(n)
	
FinAlgoritmo

// Version corta
Funcion retorno = esEntero(n)
	Definir retorno Como Logico
	retorno = (trunc(n) = n)
FinFuncion

// Version corta 2
Funcion retorno = esEntero_B(n)
	Definir retorno Como Logico
	retorno = (n - trunc(n) = 0)
FinFuncion

// Version larga
Funcion retorno = tieneComa(n)
	Definir retorno Como Logico
	Definir i Como Entero
	Definir nCadena Como Caracter
	
	nCadena = ConvertirATexto(n)
	retorno = Falso
	Para i = 0 Hasta longitud(nCadena) Con Paso 1 Hacer
		Si Subcadena(nCadena, i, i) = "." Entonces
			retorno = Verdadero
		FinSi
	FinPara
FinFuncion
