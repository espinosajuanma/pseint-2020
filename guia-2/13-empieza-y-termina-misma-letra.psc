// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
// primera letra de la frase es igual a la ultima letra de la frase. Se deberá de imprimir un
// mensaje por pantalla que diga “CORRECTO”, en caso contrario, se deberá imprimir INCORRECTO


Algoritmo empieza_con_la_que_termina
	Definir frase Como caracter
	
	Escribir "Ingrese una frase que empiece con la letra A"
	Leer frase
	
	Si subcadena(frase,0,0) = subcadena(frase,Longitud(frase) - 1,Longitud(frase) - 1) Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"	
	FinSi
	
FinAlgoritmo
