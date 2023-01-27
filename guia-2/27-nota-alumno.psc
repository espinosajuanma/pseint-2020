// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
// calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas
// vale el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres
// notas obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los
// datos del siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben
// estar comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el
// promedio y se mostrar� un mensaje de error.


Algoritmo nota_final
	Definir nota1, nota2, nota3 Como Entero
	Definir nombre Como Caracter
	
	nombre = "un nombre"
	Mientras nombre <> "" Hacer
		Limpiar Pantalla
		Escribir "Ingrese el nombre del alumno: "
		Leer nombre
		
		Escribir "Ingrese la nota pr�ctica, luego la de problemas y finalmente la te�rica: "
		Leer nota1, nota2, nota3
		
		Si (nota1 > 10 O nota1 < 0) O (nota2 > 10 O nota2 < 0) O (nota3 > 10 O nota3 < 0) Entonces
			Escribir "Ha ingresado una nota incorrecta, vuelva a intentarlo"
		SiNo
			Escribir "La nota final de ", nombre, " es: ", nota1 * 0.1 + nota2 * 0.5 + nota3 * 0.4
		FinSi
		Esperar Tecla
	FinMientras
	
FinAlgoritmo
