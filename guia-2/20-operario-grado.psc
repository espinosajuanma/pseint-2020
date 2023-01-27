// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica
// de tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un
// período de prueba:

Algoritmo grado_eficiencia
	Definir defectuosos, sinDefectos Como Entero
	
	Escribir "Ingrese cuantos tornillos defectuosos produjo el operario: "
	Leer defectuosos
	
	Escribir "Ingrese cuantos tornillos sin defectos produjo el operario: "
	Leer sinDefectos
	
	// x < 200 defectuosos
	// x > 10000 sin defectos
	
	Si defectuosos < 200 Y sinDefectos > 10000 Entonces
		Escribir "Usted es un crack, grado 8"
	SiNo
		Si sinDefectos > 10000 Entonces
			Escribir "Usted es un operario, grado 7"
		SiNo
			Si defectuosos < 200 Entonces
				Escribir "Usted es un operario, grado 6"
			SiNo
				Escribir "Usted es un operario, grado 5"
			FinSi
		FinSi
	FinSi
	
	
	
FinAlgoritmo
