// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Integrador
// Juan Manuel Espinosa

Algoritmo integrador
	Definir matriz, muestra Como Caracter
	
	Escribir "Ingrese la muestra por favor"
	Leer muestra
	
	Hacer
		
		Si !validar(muestra) Entonces
			Escribir "ERROR: la "
			Esperar Tecla
		FinSi
	Hasta Que validar(muestra)
	
	
FinAlgoritmo

Funcion retorno = validar(muestra)
	Definir retorno Como Logico
	
	Segun Longitud(muestra) Hacer
		3*3,4*4,37*37:
			retorno = Verdadero
		De Otro Modo:
			retorno = Falso
	FinSegun
FinFuncion
	
