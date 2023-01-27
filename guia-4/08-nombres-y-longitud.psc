// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
// almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector
// se debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la
// función Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con
// su longitud.

Algoritmo eje8_guia4
	Definir nombres Como Caracter
	Definir cantidadLetras, tamano, i Como Entero
	
	Escribir "Ingrese el tamaño del vector: "
	Leer tamano
	
	Dimension nombres[tamano]
	Dimension cantidadLetras[tamano]
	
	Para i = 0 hasta tamano - 1 con paso 1 Hacer
		Escribir "Ingrese un nombre: "
		Leer nombres[i]
		cantidadLetras[i] = Longitud(nombres[i])
	FinPara
	
	Limpiar Pantalla
	Para i = 0 hasta tamano - 1 con paso 1 Hacer
		Escribir nombres[i], " tiene ", cantidadLetras[i], " caracteres."
	FinPara
	
FinAlgoritmo
