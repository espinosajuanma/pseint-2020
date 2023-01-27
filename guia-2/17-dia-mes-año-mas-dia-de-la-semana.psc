// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
// válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
// válida se debe imprimir la fecha cambiando el número que representa el mes por su
// nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir 1 de febrero de 2006.

Algoritmo fecha
	Definir dia, mes, ano, diasMes Como Entero
	Definir bisiesto Como Logico
	
	Escribir "Ingrese: dia, mes y año: "
	Leer dia, mes, ano
	
	Segun mes Hacer
		1,3,5,7,8,10,12:
			diasMes = 31
		4,6,9,11:
			diasMes = 30
		2:
			Si (ano % 4 = 0 Y ano % 100 <> 0) O (ano % 100 = 0 Y ano % 400 = 0) Entonces
				diasMes = 29
			SiNo
				diasMes = 28
			FinSi
	FinSegun
	
	Si (mes < 1 O mes > 12) O (dia < 1 O dia > diasMes) Entonces
		Escribir "Esta fecha es incorrecta"
	SiNo
		Escribir "La fecha es: ", diaSemana(dia, mes, ano), ", ", dia, " de ", mesPalabra(mes), " del ", ano
	FinSi
FinAlgoritmo

// Función dia de la semana

Funcion dia = diaSemana(d, m, a)
	Definir t, semana Como Entero
	Definir dia Como Caracter
	Dimension t[12];
	
	t[0] = 0
	t[1] = 3
	t[2] = 2
	t[3] = 5
	t[4] = 0
	t[5] = 3
	t[6] = 5
	t[7] = 1
	t[8] = 4
	t[9] = 6
	t[10] = 2
	t[11] = 4
	
	semana = redon( a + a / 4 - a / 100 + a / 400 + t[m - 1] + d) % 7;
	
	Segun semana Hacer
		0: dia = "Domingo"
		1: dia = "Lunes"
		2: dia = "Martes"
		3: dia = "Miércoles"
		4: dia = "Jueves"
		5: dia = "Viernes"
		6: dia = "Sábado"
	FinSegun
FinFuncion

// Función que pasa a palabra según el mes

Funcion mes = mesPalabra(m)
	Definir mes Como Caracter
	
	Segun m Hacer
		1: mes = "enero"
		2: mes = "febrero"
		3: mes = "marzo"
		4: mes = "abril"
		5: mes = "mayo"
		6: mes = "junio"
		7: mes = "julio"
		8: mes = "agosto"
		9: mes = "septiembre"
		10: mes = "octubre"
		11: mes = "noviembre"
		12: mes = "diciembre"
		De Otro Modo: mes = "nidea"
	FinSegun
FinFuncion
