// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// input => 10, 1, 2020
// output => 10 de enero del 2020

Algoritmo validar_fecha
	Definir dia, mes, ano, maximoDias Como Entero
	Definir mesEscrito Como Caracter
	Definir bisiesto Como Logico
	
	Escribir "Ingrese dia, luego mes y finalmente año: "
	Leer dia, mes, ano
	bisiesto = (ano % 4 = 0 Y ano % 100 <> 0) O (ano % 100 = 0 Y ano % 400 = 0)
	
	Segun mes Hacer
		1,3,5,7,8,10,12: maximoDias = 31
		4,6,9,11: maximoDias = 30
		2:
			Si bisiesto Entonces
				maximoDias = 29
			SiNo
				maximoDias = 28
			FinSi
		De Otro Modo: maximoDias = 0
	FinSegun
	
	Si (dia > maximoDias O dia < 1) O (mes > 12 O mes < 1) Entonces
		Escribir "Esta fecha es incorrecta"
	SiNo
		Segun mes Hacer
			1: mesEscrito = "enero"
			2: mesEscrito = "febrero"
			3: mesEscrito = "marzo"
			4: mesEscrito = "abril"
			5: mesEscrito = "mayo"
			6: mesEscrito = "junio"
			7: mesEscrito = "julio"
			8: mesEscrito = "agosto"
			9: mesEscrito = "septiembre"
			10: mesEscrito = "octubre"
			11: mesEscrito = "noviembre"
			12: mesEscrito = "diciembre"
		FinSegun
		
		Escribir "El día es: ", dia, " de ", mesEscrito, " del ", ano
	FinSi
	
FinAlgoritmo

