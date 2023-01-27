// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una fecha
// v�lida. Si la fecha no es v�lida escribir un mensaje de error por pantalla. Si la fecha es
// v�lida se debe imprimir la fecha cambiando el n�mero que representa el mes por su
// nombre. Por ejemplo: si se introduce 1 2 2006, se deber� imprimir 1 de febrero de 2006.

Algoritmo fecha
	Definir n, i, dia, mes, ano Como Entero
	Definir month Como Caracter
	
	Escribir "Ingrese: dia, mes y a�o: "
	Leer dia	
	Si (dia >= 1 Y dia <= 31) Entonces
		Leer mes
		Si (mes >= 1 Y mes <= 12) Entonces
			Leer ano
			Si (ano >= 1 Y ano <= 2020) Entonces
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
			SiNo
				Escribir "Esta fecha es incorrecta"
			FinSi
		SiNo
			Escribir "Esta fecha es incorrecta"
		FinSi
	SiNo
		Escribir "Esta fecha es incorrecta"
	FinSi
FinAlgoritmo

