// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Solicitar al usuario que ingrese un valor entre 1 y 7. El programa debe mostrar por
// pantalla un mensaje que indique a qu� d�a de la semana corresponde. Considere que el
// n�mero 1 corresponde al d�a �Lunes�, y as� sucesivamente.


Algoritmo dia_semana
	Definir input Como Entero
	
	Escribir "Ingrese un n�mero del 1 al 7: "
	Leer input
	
	Segun input Hacer
		1: Escribir "Lunes"
		2: Escribir "Martes"
		3: Escribir "Mi�rcoles"
		4: Escribir "Jueves"
		5: Escribir "Viernes"
		6: Escribir "S�bado"
		7: Escribir "Domingo"
		De Otro Modo: Escribir input, " no es una opci�n correcta"
	FinSegun
	
	
FinAlgoritmo
