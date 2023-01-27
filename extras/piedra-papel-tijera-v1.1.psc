// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo PiedraPapelTijera
	Definir puntaje, eleccion Como Entero
	
	Dimension puntaje[3]
	puntaje[0] = 0
	puntaje[1] = 0
	puntaje[2] = 0
	
	Repetir
		Limpiar pantalla
		Escribir "Juega al Piedra, Papel o Tijera"
		Escribir "	1. Piedra"
		Escribir "	2. Papel"
		Escribir "	3. Tijera"
		Escribir "-"
		Escribir "	9. Ver puntaje"
		Escribir "	0. Salir"
		Leer eleccion
		
		Segun eleccion Hacer
			1, 2, 3:
				jugar(eleccion-1, aleatorio(0,2), puntaje)
			9:
				verPuntaje(puntaje)
			0:
				Escribir "Gracias por jugar!"
			De Otro Modo:
				Escribir eleccion," no es una elección válida..."
		FinSegun
		
		Escribir "Presione una tecla para continuar..."
		Esperar Tecla
	Hasta Que eleccion = 0
FinAlgoritmo

Funcion jugar(j, b, p)
	Definir ppt, resultado Como Caracter
	Dimension ppt[3], resultado[3]
	
	resultado[0] = "Empate"
	resultado[1] = "Perdiste"
	resultado[2] = "Ganaste"
	
	ppt[0] = "PIEDRA"
	ppt[1] = "PAPEL"
	ppt[2] = "TIJERA"
	
	Limpiar Pantalla
	Escribir "Piedra... Papel... O tijera!"
	Esperar 1 Segundo
	Escribir "Usuario: ", ppt[j]," - Computadora: ", ppt[b]
	p[j+b % 3] = p[j+b % 3] + 1 // Suma puntaje
	Escribir resultado[j+b % 3] // Escribe el resultado de la partida
FinFuncion

Funcion verPuntaje(p)
	Limpiar Pantalla
	Escribir "====================="
	Escribir "*      PUNTAJE      *"
	Escribir "====================="
	Escribir "GANASTE:   ", p[2]
	Escribir "PERDISTE:  ", p[1]
	Escribir "EMPATAMOS: ", p[0]
FinFuncion
