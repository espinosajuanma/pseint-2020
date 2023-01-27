// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// 1�) El programa elige al azar un n�mero n entre 1 y 10.
// 2�) El usuario ingresa un n�mero x.
// 3�) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o
// que el n�mero ingresado.
// 4�) Repetimos desde 2) hasta que x sea igual a n.
// El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu�
// hacer y qu� pas� hasta que adivine el n�mero


Algoritmo num_aleatorio
	Definir num, eleccion Como Entero
	
	eleccion = aleatorio(1, 10)
	
	Hacer
		Limpiar Pantalla
		Escribir "Adivine el n�mero secreto del uno al diez"
		Leer num
		
		Si num > eleccion Entonces
			Escribir "El n�mero secreto es menor..."
			Esperar Tecla
		FinSi
		Si num < eleccion Entonces
			Escribir "El n�mero secreto es mayor..."
			Esperar Tecla
		FinSi
	Mientras Que num <> eleccion
	
	Escribir "�Correcto! El n�mero era: ", eleccion
	
FinAlgoritmo
