// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
// es una ‘A’. Si la primera letra es una ‘A’, se deberá de imprimir un mensaje por pantalla
// que diga “CORRECTO”, en caso contrario, se deberá imprimir “INCORRECTO”. Nota:
// investigar la función Subcadena de Pseint.

Algoritmo empieza_con_a
	Definir frase Como caracter
	
	Escribir "Ingrese una frase que empiece con la letra A"
	Leer frase
	
	Si mayusculas(subcadena(frase,0,0)) = "A" Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi

FinAlgoritmo
