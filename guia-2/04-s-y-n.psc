// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Realiza un programa que sólo permita introducir los caracteres ‘S’ y ‘N’. Si el usuario
// ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla
// que diga “CORRECTO”, en caso contrario, se deberá imprimir “INCORRECTO”

Algoritmo syn
	Definir letra Como Caracter
	
	Escribir "Ingrese S o N"
	Leer letra
	letra = Mayusculas(letra)
	Segun letra Hacer
		"S", "N":
			Escribir "CORRECTO"
		De Otro Modo:
			Escribir "INCORRECTO"
	FinSegun
	
	// =============================== //	
	
	Escribir "Ingrese S o N"
	Leer letra
	letra = Mayusculas(letra)
	Si letra = "S" O letra = "N" Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinProceso
