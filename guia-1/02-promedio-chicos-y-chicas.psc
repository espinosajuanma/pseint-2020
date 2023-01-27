// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el
// curso actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el
// porcentaje puedes hacer una regla de 3 simple. El programa debe solicitar al usuario
// que ingrese la cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso

Algoritmo promedioCurso
	// Definici�n de variables
	Definir chicos, chicas Como Entero
	Definir promedio Como Real
	
	// Entrada de datos de usuario
	Escribir '�Cu�ntas chicos hay en el curso?'
	Leer chicos
	
	Escribir '�Cu�ntas chicas hay en el curso?'
	Leer chicas
	
	// C�lculo	
	promedio = 100 * chicos / (chicos + chicas)
	
	// Salida
	Escribir 'En total hay ', chicos + chicas, ' alumnos. ', redon(promedio), '% son chicos y ' redon(100 - promedio), '% son chicas'
FinAlgoritmo
