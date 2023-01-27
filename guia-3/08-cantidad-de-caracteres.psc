// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// . Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
// función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso
// de la función Subcadena().

Algoritmo encontrar_caracter
	Definir c, frase Como Caracter
	
	Escribir "Ingrese una frase y luego un caracter para encontrar"
	Leer frase, c
	
	Si encontrar(c, frase) = 0 Entonces
		Escribir "No se encontró ningún caracter ", c, " en la frase: ", frase
	SiNo
		Escribir "Se encontraron, ", encontrar(c, frase), " veces la letra ", c, " en la frase: ", frase
	FinSi
	
	Escribir frase
	
FinAlgoritmo

Funcion contador = encontrar(c, frase)
	Definir contador, i Como Entero
	
	contador = 0
	Para i = 0 Hasta longitud(frase) con paso 1 Hacer
		Si Minusculas(c) = Minusculas(Subcadena(frase, i, i)) Entonces
			contador = contador + 1
		FinSi
	FinPara
FinFuncion
	
