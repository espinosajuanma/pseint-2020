// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Proceso PiedraPapelTijera
	Definir ELECCION, OPCIONES, BOT Como Caracter
	Definir OP Como Entero
	Dimension OPCIONES[3];
	
	OPCIONES[0] <- "PIEDRA"
	OPCIONES[1] <- "PAPEL"
	OPCIONES[2] <- "TIJERA"
	
    Repetir
		Limpiar Pantalla
		Escribir "*** PIEDRA, PAPEL O TIJERA ***"
		Escribir "   1. Piedra"
		Escribir "   2. Papel"
		Escribir "   3. Tijera"
		Escribir "   0. Salir"

		Escribir "Elija una opción: "
		Leer OP

		BOT <- OPCIONES[Aleatorio(0,2)]
		Segun OP Hacer
			1:
				Jugar("PIEDRA", BOT)
			2:
				Jugar("PAPEL", BOT)
			3:
				Jugar("TIJERA", BOT)
			0:
				Escribir "Gracias por jugar!"
			De otro modo:
				Escribir OP, " no es una opción no válida"
		FinSegun
		
		Escribir "Presione enter para continuar"
		Esperar Tecla
		Hasta Que OP = 0
FinProceso

Funcion Jugar (ELECCION, BOT)
	Escribir "Elegiste: ", ELECCION," y yo: ", BOT
	
	Si ELECCION = BOT Entonces
		Escribir "*** EMPATE ***"
	SiNo
		Si (ELECCION = "PIEDRA" Y BOT = "TIJERA") O (ELECCION = "TIJERA" Y BOT = "PAPEL") O (ELECCION = "PAPEL" Y BOT = "PIEDRA") Entonces
			Escribir "*** GANASTE ***"
		SiNo
			Escribir "*** PERDISTE ***"
		Fin Si
	Fin Si
FinFuncion
