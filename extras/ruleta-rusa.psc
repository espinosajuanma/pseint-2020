// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo RuletaRusa
	Definir pistola, player Como Entero
	Dimension pistola[2]
	
	Revolver(pistola)
	
	player = Jugador()
	Mientras !ronda(pistola, player) Hacer
		Si disparar(pistola) Entonces
			Escribir "El jugador ", player, " se reventó los sesos"
		SiNo
			Escribir "El jugador ", player, " se salvó"
		FinSi
	FinMientras
FinAlgoritmo

Funcion Revolver(pistola)
	Definir posBala, posActual Como Entero
	
	posBala = Azar(5)
	posActual = Azar(5)
	
	pistola[0] = posBala
	pistola[1] = posActual
FinFuncion

Funcion j = Jugador()
	Definir j Como Entero
	j = 0
FinFuncion

Funcion retorno = disparar(pistola)
	Definir retorno Como Logico
	retorno = pistola[0] == pistola[1]
FinFuncion

Funcion finalizada = ronda(pistola, player Por Referencia)
	Definir finalizada Como Logico
	finalizada = disparar(pistola)
	
	Si pistola[1] < 5 Entonces
		pistola[1] = pistola[1] + 1
	SiNo
		pistola[1] = 0
	FinSi
	
	player = player + 1
FinFuncion	
