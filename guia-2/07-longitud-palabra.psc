// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Realizar un programa que pida introducir solo frases o palabras de 6 de largo. Si el
// usuario ingresa una frase o palabra de 6 de largo se deberá de imprimir un mensaje por
// pantalla que diga “CORRECTO”, en caso contrario, se deberá imprimir “INCORRECTO”.
// Nota: investigar la función Longitud() de Pseint. 

Algoritmo palabra_largo
	Definir palabra Como Caracter
	
	Escribir "Escriba una palabra de seis letras"
	Leer palabra
	
	Si Longitud(palabra) = 6 Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo
