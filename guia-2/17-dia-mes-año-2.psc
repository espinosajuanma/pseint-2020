// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una fecha
// v�lida. Si la fecha no es v�lida escribir un mensaje de error por pantalla. Si la fecha es
// v�lida se debe imprimir la fecha cambiando el n�mero que representa el mes por su
// nombre. Por ejemplo: si se introduce 1 2 2006, se deber� imprimir 1 de febrero de 2006.

Algoritmo fecha
	Definir dia, mes, ano Como Entero
	Definir month Como Caracter
	Definir bisiesto, treinta, treintayuno Como Logico
	
	Escribir "Ingrese: dia, mes y a�o: "
	Leer dia, mes, ano
	
	// Devuelve VERDADERO si el a�o es bisiesto
	bisiesto = (ano % 4 = 0 Y ano % 100 <> 0) O (ano % 100 = 0 Y ano % 400 = 0)
	// Devuelve VERDADERO si el mes corresponde a 30 d�as (enero, marzo, mayo, julio, agosto, octubre, diciembre)
	treinta = (mes % 2 = 0 Y mes <= 6 Y mes <> 2) O (mes % 2 <> 0 Y mes >= 9)
	// Devuelve VERDADERO si el mes corresponde a 31 d�as (abril, junio, septiembre, noviembre)
	treintayuno = (mes % 2 <> 0 Y mes <= 7) O (mes % 2 = 0 o mes >= 8)
	
	//  CONDICIONES DE FECHAS ERRONEAS
	
	// (mes < 1 O mes > 12)
	// 	--> Devuelve VERDADERO si el mes es negativo o mayor que 12
	
	// (dia < 1)
	//	 --> Devuelve VERDADERO si el dia es negativo
	
	// (treintayuno Y dia > 31)
	// 	--> Devuelve VERDADERO en los meses que correspondan a 31 dias y tengan m�s de 31
	
	// (treinta Y dia > 30)
	// 	--> Devuelve VERDADERO en los meses que correspondan a 30 dias y tengan m�s de 30
	
	// (mes = 2 Y bisiesto Y dia > 29)
	//	 --> Devuelve VERDADERO si en los a�os bisiestos febrero tiene m�s de 29 d�as
	
	// (mes = 2 Y !bisiesto Y dia > 28)
	//	 --> Devuelve VERDADERO si en los a�os NO bisiestos febrero tiene m�s de 29 d�as
	//	 El ! adelante de la condici�n la inverte. !FALSO = VERDADERO. !VERDADERO = FALSO
	
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

