// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el
// curso actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el
// porcentaje puedes hacer una regla de 3 simple. El programa debe solicitar al usuario
// que ingrese la cantidad total de niños, y la cantidad total de niñas que hay en el curso

Algoritmo promedioCurso
	// Definición de variables
	Definir chicos, chicas Como Entero
	Definir promedio Como Real
	
	// Entrada de datos de usuario
	Escribir '¿Cuántas chicos hay en el curso?'
	Leer chicos
	
	Escribir '¿Cuántas chicas hay en el curso?'
	Leer chicas
	
	// Cálculo	
	promedio = 100 * chicos / (chicos + chicas)
	
	// Salida
	Escribir 'En total hay ', chicos + chicas, ' alumnos. ', redon(promedio), '% son chicos y ' redon(100 - promedio), '% son chicas'
FinAlgoritmo
