// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// 1º) El programa elige al azar un número n entre 1 y 10.
// 2º) El usuario ingresa un número x.
// 3º) Si x no es el número exacto, el programa indica si n es más grande o más pequeño
// que el número ingresado.
// 4º) Repetimos desde 2) hasta que x sea igual a n.
// El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
// hacer y qué pasó hasta que adivine el número


Algoritmo num_aleatorio
	Definir num, eleccion Como Entero
	
	eleccion = aleatorio(1, 10)
	
	Hacer
		Limpiar Pantalla
		Escribir "Adivine el número secreto del uno al diez"
		Leer num
		
		Si num > eleccion Entonces
			Escribir "El número secreto es menor..."
			Esperar Tecla
		FinSi
		Si num < eleccion Entonces
			Escribir "El número secreto es mayor..."
			Esperar Tecla
		FinSi
	Mientras Que num <> eleccion
	
	Escribir "¡Correcto! El número era: ", eleccion
	
FinAlgoritmo
