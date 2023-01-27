// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
// primera letra de la frase es igual a la ultima letra de la frase. Se deber� de imprimir un
// mensaje por pantalla que diga �CORRECTO�, en caso contrario, se deber� imprimir INCORRECTO


Algoritmo empieza_con_la_que_termina
	Definir frase Como caracter
	
	Escribir "Ingrese una frase"
	Leer frase
	
	Escribir empiezaIgual(frase)
	
FinAlgoritmo

Funcion resultado = empiezaIgual(frase)
	Definir resultado Como Caracter
	
	Si subcadena(frase,0,0) = subcadena(frase,Longitud(frase) - 1,Longitud(frase) - 1) Entonces
		resultado = "CORRECTO"
	SiNo
		resultado = "INCORRECTO"	
	FinSi
FinSubProceso
	
