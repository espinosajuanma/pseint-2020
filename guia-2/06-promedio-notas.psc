// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba
// un curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor
// o igual a 70; y reprueba en caso contrario. 

Proceso notas
	Definir a, b, c Como Entero
	
	Escribir "Ingrese la primera nota, luego la segunda y finalmente la tercera:"
	Leer a, b, c
	
	Si (a+b+c) / 3 >= 70 Entonces
		Escribir "Aprobaste"
	SiNo
		Escribir "Desaprobaste"
	FinSi
	
	Escribir "Tu promedio: ", (a+b+c) / 3
FinProceso
