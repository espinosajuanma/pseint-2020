// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
// válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
// válida se debe imprimir la fecha cambiando el número que representa el mes por su
// nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir 1 de febrero de 2006.

Algoritmo fecha
	Definir dia, mes, ano, maximoDias Como Entero
	Definir mesPalabra Como Caracter
	
	// El usuario ingresa el día, el mes y el año
	Escribir "Ingrese: dia, mes y año: "
	Leer dia, mes, ano
	
	// Encuentra cuantos días tiene según el mes y los almacena en la variable maximoDias
	Segun mes Hacer
		4,6,9,11:
			maximoDias = 30
		1,3,5,7,8,10,12:
			maximoDias = 31
		2:
			// Si el año es bisiesto la cantidad de dias que tiene enero es 29, de otra manera es 28s
			Si (ano % 4 = 0 Y ano % 100 <> 0) O (ano % 100 = 0 Y ano % 400 = 0) Entonces
				maximoDias = 29
			SiNo
				maximoDias = 28
			FinSi
	FinSegun
	
	// Si es una fecha incorrecta manda error
	// De otra manera escribe la fecha
	Si (mes < 1 O mes > 12) O (dia < 1 O dia > maximoDias) Entonces
		Escribir "Esta fecha es incorrecta"
	SiNo
		Segun mes Hacer
			1: mesPalabra = "enero"
			2: mesPalabra = "febrero"
			3: mesPalabra = "marzo"
			4: mesPalabra = "abril"
			5: mesPalabra = "mayo"
			6: mesPalabra = "junio"
			7: mesPalabra = "julio"
			8: mesPalabra = "agosto"
			9: mesPalabra = "septiembre"
			10: mesPalabra = "octubre"
			11: mesPalabra = "noviembre"
			12: mesPalabra = "diciembre"
		FinSegun
		Escribir "La fecha es: " dia, " de ", mesPalabra, " del ", ano
	FinSi
FinAlgoritmo

