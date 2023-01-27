// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo PiedraPapelTijera
	// Definici�n de variables 
	Definir OPCIONES, eleccion, bot Como Caracter
	Definir ganadas, perdidas, empatadas Como Entero
	Dimension OPCIONES[3];
	
	// Constantes
	OPCIONES[0] = "PIEDRA"
	OPCIONES[1] = "PAPEL"
	OPCIONES[2] = "TIJERA"
	
	// Definici�n de variables
	ganadas = 0
	perdidas = 0
	empatadas = 0
	
	// Loop hasta que el usuario escriba "salir"
	Repetir
		// Reiniciar la pantalla
		Limpiar pantalla
		// Ingreso de datos por parte del usuario
		Escribir "Ingrese su piedra, papel o tijera. Si desea irse use la palabra salir:"
		Leer eleccion
		
		// Sanitiza el dato del usuario para la validaci�n
		eleccion = mayusculas(eleccion)
		Si eleccion <> "PIEDRA" Y eleccion <> "TIJERA" Y eleccion <> "PAPEL" Y eleccion <> "SALIR" Entonces
			Escribir eleccion," no es una elecci�n v�lida..."
		SiNo
			// Si el usuario elige salir
			Si eleccion = "SALIR" Entonces
				Escribir "Gracias por jugar!"
			SiNo
				// El programa elige una opci�n aleatoria
				bot = OPCIONES[azar(3)]
				Escribir "Elegiste: ", eleccion," y yo: ", bot
				
				// Revisa si la elecci�n del usuario y del programa es la misma
				// En tal caso es empate
				Si eleccion = bot Entonces
					empatadas = empatadas + 1
					Escribir "*** EMPATE ***"
				SiNo
					// Revisa las condiciones v�lidas en caso de que el usuario le gane al programa
					Si (eleccion = "PIEDRA" Y bot = "TIJERA") O (eleccion = "TIJERA" Y bot = "PAPEL") O (eleccion = "PAPEL" Y bot = "PIEDRA") Entonces
						ganadas = ganadas + 1
						Escribir "*** GANASTE ***"
					SiNo
						perdidas = perdidas + 1
						Escribir "*** PERDISTE ***"
					Fin Si
				Fin Si
				
				// Muestra el puntaje actual
				Escribir "====================="
				Escribir "*      PUNTAJE      *"
				Escribir "====================="
				Escribir "GANASTE:   ", ganadas
				Escribir "PERDISTE:  ", perdidas
				Escribir "EMPATAMOS: ", empatadas
			FinSi
		FinSi
		
		// Insrtucciones de cierre
		Escribir "..."
		Escribir "Presione enter para continuar"
		Esperar Tecla
	Hasta Que eleccion = "SALIR"
	
FinAlgoritmo
