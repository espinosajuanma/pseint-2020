// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo eje10_guia4
	Definir frase, vectorFrase, a, seleccion Como Caracter
	Definir i, posicion Como Entero
	Dimension vectorFrase[20]
	
	Escribir "Ingrese una frase: "
	Leer frase
	
	Para i = 0 hasta 19 con paso 1 Hacer
		vectorFrase[i] = Subcadena(frase, i, i)
	FinPara

	Hacer
		mostrarArreglo(vectorFrase)
		Escribir "¿Desea cambiar un espacio en blanco por un caracter? (S/N)"
		Leer seleccion
		Si Mayusculas(seleccion) = "S" O Mayusculas(seleccion) = "SI" Entonces
			Escribir "Ingrese la posición que desea cambiar: "
			Leer posicion
			Escribir "Ingrese el caracter que desea usar: "
			Leer a
			reemplazar(vectorFrase, posicion, a)
			reemplazar(vectorFrase, 10, "%")
		FinSi
	Hasta Que Mayusculas(seleccion) = "N" O Mayusculas(seleccion) = "NO"
	
FinAlgoritmo

Funcion reemplazar(arreglo Por Referencia, posicion, a)
	Si arreglo[posicion] = " " O arreglo[posicion] = "" Entonces
		arreglo[posicion] = a
	FinSi
FinFuncion

Funcion mostrarArreglo(arreglo)
	Definir i Como Entero
	Para i = 0 hasta 19 con paso 1 Hacer
		Escribir Sin Saltar arreglo[i]
	FinPara
	Escribir ""
FinFuncion
	
