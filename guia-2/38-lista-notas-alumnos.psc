// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//

Algoritmo notas_docente
	Definir cantidadAlumnos, i, alumnosReprobados, alumnosAprobados, alumnosMasOMenos Como Entero
	Definir nota1, nota2, nota3, promedio, maxNotaExposicion Como Real

	Escribir "¿Cuántos alumnos tiene en la clase?"
	Leer cantidadAlumnos
	
	alumnosReprobados = 0
	alumnosAprobados = 0
	alumnosMasOMenos = 0
	maxNotaExposicion = 0
	Para i = 1 Hasta cantidadAlumnos Con Paso 1 Hacer
		Escribir "Ingrese las tres notas del alumno ", i, ":"
		Escribir "Trabajo Práctico Integrador: "
		Leer nota1
		Escribir "Exposición: "
		Leer nota2
		Escribir "Parcial: "
		Leer nota3
		
		promedio = nota1 * 0.35 + nota2 * 0.25 + nota3 * 0.4
		
		Si promedio < 6.5 Entonces
			alumnosReprobados = alumnosReprobados + 1
		FinSi
		
		Si nota2 > maxNotaExposicion Entonces
			maxNotaExposicion = nota2
		FinSi
		
		Si promedio > 7.5 Entonces
			alumnosAprobados = alumnosAprobados + 1
		FinSi
		
		Si promedio >= 4 Y promedio <= 7.5 Entonces
			alumnosMasOMenos = alumnosMasOMenos + 1
		FinSi
	Fin Para
	
	Escribir "*** RESULTADOS ***"
	Escribir "Promedio de reprobados: ", alumnosReprobados / cantidadAlumnos
	Escribir "Porcentaje de alumnos con nota mayor a 7.5: ", redon(100 * alumnosAprobados / cantidadAlumnos), "%"
	Escribir "Nota mayor en las exposiciones: ", maxNotaExposicion
	Escribir "Total de estudiantes entre 4.0 y 7.5: ", alumnosMasOMenos
	
FinAlgoritmo
