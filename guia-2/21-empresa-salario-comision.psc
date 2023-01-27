// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Una empresa tiene personal de distintas �reas con distintas condiciones de
// contrataci�n y formas de pago. El departamento de contabilidad necesita calcular los
// sueldos semanales (lunes a viernes) en base a las 3 modalidades de sueldo:
// a) comisi�n
// b) salario fijo + comisi�n, y
// c) salario fijo

Algoritmo empresa
	Definir op Como Caracter
	Definir monto, valorHora, horas Como Real
	
	Escribir "Elija la operaci�n que quiere realizar"
	Escribir ".... a: Comisi�n"
	Escribir ".... b: Salario fijo + comisi�n"
	Escribir ".... c: Salario fijo"
	Leer op
	
	Segun Minusculas(op) Hacer
		"a":
			Escribir "Ingrese el total de $ vendidos en la semana: "
			Leer monto
			Escribir "Su salario es de: $", monto * 0.4
		"b":
			Escribir "Ingrese el total de $ vendidos en la semana: "
			Leer monto
			Escribir "Ingrese el valor de la hora y el total de horas trabajadas esta semana: "
			Leer valorHora
			Leer horas
			//techo 40 horas
			Si horas > 40 Entonces
				horas = 40
			FinSi
			Escribir "Su salario es de: $", (monto * 0.25) + valorHora * horas
		"c":
			Escribir "Ingrese el valor de la hora y el total de horas trabajadas esta semana: "
			Leer valorHora
			Leer horas
			// horas extra
			Si horas > 40 Entonces
				horas = ((horas - 40) / 2) + horas
			FinSi
			Escribir "Su salario es de: $", valorHora * horas
	FinSegun
FinAlgoritmo
