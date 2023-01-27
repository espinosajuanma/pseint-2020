// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo eje9_guia3
	Definir nombre Como Caracter
	Definir diaSemana, horas, turno, festivo Como Entero
	
	Escribir "Ingrese su nombre: "
	Leer nombre
	
	Escribir "Seleccione en que turno trabajó: "
	Escribir "   0. Turno Diurno"
	Escribir "   1. Turno Nocturno"
	Leer turno
	
	Escribir "Seleccione el día trabajado: "
	Escribir "   1. Lunes"
	Escribir "   2. Martes"
	Escribir "   3. Miércoles"
	Escribir "   4. Jueves"
	Escribir "   5. Viernes"
	Escribir "   6. Sábado"
	Escribir "   7. Domingo"
	Leer diaSemana
	
	Si diaSemana < 6 Entonces
		Escribir "¿Ese día fue festivo?"
		Escribir "   0. No"
		Escribir "   1. Si"
		
		Leer festivo
	SiNo
		festivo = 1
	FinSi
	
	Escribir "Ingrese la cantidad de horas trabajadas: "
	Leer horas
	
	Escribir nombre, ", su jornal diario a recibir es de:"
	Escribir "$", calculoJornal(turno, diaSemana, festivo, horas)
	
FinAlgoritmo


Funcion resultado = calculoJornal(turno, diaSemana, festivo, horas)
	Definir resultado Como Real
	
	Si turno = 0 Entonces
		resultado = 90
	SiNo
		resultado = 125
	FinSi
	
	// Agrega los porcentajes si es dia festivo, según el turno
	Si (festivo = 1) Entonces
		Si turno = 0 Entonces
			resultado = resultado * 1.1
		SiNo
			resultado = resultado * 1.15
		FinSi
	FinSi
	
	resultado = resultado * horas
	
FinFuncion
	
