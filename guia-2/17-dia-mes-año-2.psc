// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
// válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
// válida se debe imprimir la fecha cambiando el número que representa el mes por su
// nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir 1 de febrero de 2006.

Algoritmo fecha
	Definir dia, mes, ano Como Entero
	Definir month Como Caracter
	Definir bisiesto, treinta, treintayuno Como Logico
	
	Escribir "Ingrese: dia, mes y año: "
	Leer dia, mes, ano
	
	// Devuelve VERDADERO si el año es bisiesto
	bisiesto = (ano % 4 = 0 Y ano % 100 <> 0) O (ano % 100 = 0 Y ano % 400 = 0)
	// Devuelve VERDADERO si el mes corresponde a 30 días (enero, marzo, mayo, julio, agosto, octubre, diciembre)
	treinta = (mes % 2 = 0 Y mes <= 6 Y mes <> 2) O (mes % 2 <> 0 Y mes >= 9)
	// Devuelve VERDADERO si el mes corresponde a 31 días (abril, junio, septiembre, noviembre)
	treintayuno = (mes % 2 <> 0 Y mes <= 7) O (mes % 2 = 0 o mes >= 8)
	
	//  CONDICIONES DE FECHAS ERRONEAS
	
	// (mes < 1 O mes > 12)
	// 	--> Devuelve VERDADERO si el mes es negativo o mayor que 12
	
	// (dia < 1)
	//	 --> Devuelve VERDADERO si el dia es negativo
	
	// (treintayuno Y dia > 31)
	// 	--> Devuelve VERDADERO en los meses que correspondan a 31 dias y tengan más de 31
	
	// (treinta Y dia > 30)
	// 	--> Devuelve VERDADERO en los meses que correspondan a 30 dias y tengan más de 30
	
	// (mes = 2 Y bisiesto Y dia > 29)
	//	 --> Devuelve VERDADERO si en los años bisiestos febrero tiene más de 29 días
	
	// (mes = 2 Y !bisiesto Y dia > 28)
	//	 --> Devuelve VERDADERO si en los años NO bisiestos febrero tiene más de 29 días
	//	 El ! adelante de la condición la inverte. !FALSO = VERDADERO. !VERDADERO = FALSO
	
	Si (mes < 1 O mes > 12) O (dia < 1) O (treintayuno Y dia > 31) O (treinta Y dia > 30) O (mes = 2 Y bisiesto Y dia > 29) O (mes = 2 Y !bisiesto Y dia > 28) Entonces
		Escribir "Esta fecha es incorrecta"
	SiNo
		Segun mes Hacer
			1: month = "enero"
			2: month = "febrero"
			3: month = "marzo"
			4: month = "abril"
			5: month = "mayo"
			6: month = "junio"
			7: month = "julio"
			8: month = "agosto"
			9: month = "septiembre"
			10: month = "octubre"
			11: month = "noviembre"
			12: month = "diciembre"
			De Otro Modo: month = "ni idea"
		FinSegun
		Escribir "La fecha es: " dia, " de ", month, " del ", ano
	FinSi
FinAlgoritmo

