// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// REPASO

// Vectores
//			[25,2,85,4...,n]
//			[0,1,2... n-1]
// Unidimensional
// Guarda valores dentro de una lista de elementos

Funcion v()
	Definir vector, i Como Entero
	// Se define con el tipo de valor que va a haber dentro del vector
	// No podemos mezclar tipos en un vector (almacenar caracteres, enteros y reales)
	// [1,2,"c", "palabra"] => Incorrecto
	
	Dimension vector[10]
	// Se le da una dimensión al vector. ¿Cuántos elementos va a almacenar?
	
	Para i = 0 Hasta 10 - 1 Hacer // dimensión - 1
		vector[i] = Aleatorio(1,9) // Definir un elemento
		Escribir Sin Saltar vector[i], ", " // Mostrar los elementos
	FinPara
	
	// El subíndice siempre empieza en CERO, por lo que el bucle va de la dimensión que establecimos menos 1
	// Se lee "vector subíndice cero toma un valor aleatorio entre el 1 y el 9"
	// Para la siguiente vuelta será subíndice 1 y así hasta el último elemento
FinFuncion

// Matrices
// Multidimensionales
// [x, y]
//			01 02 03 04 05 06
//			07 08 09 10 11 12
//			13 14 15 16 17 18
//			19 20 21 22 23 24

Funcion ma()
	Definir matriz, i, j, n, m Como Entero
	
	Escribir "Ingrese el tamaño de la matriz: "
	Leer n
	Leer m
	Dimension matriz[n,m]
	// Multidimensional de NxM
	
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			matriz[i,j] = Aleatorio(1,9) // Define los elementos
			Escribir Sin Saltar matriz[i,j], "  " // Muestra los elementos
		FinPara
		Escribir "" // Agregamos un salto de línea para que se vea mejor
	FinPara
	
	// Se hacen la cantidad de bucles dependiendo de la cantidad de dimensiones
	// Imaginen un tablero de ajedrez o una batalla naval. Las piezas están en dos coordenadas
	// Los subíndices se leen 0,0 (como si se tratara de x, y) 0,1... 1,0 - 1,1 ... etc
FinFuncion



Algoritmo repaso
	Definir matriz, palabra Como Caracter
	Definir i, j, n Como Entero
	
	// Pruebas de los subprogramas anteriores
	//v()
	//Escribir ""
	//ma()
	
	// Definamos una matriz con tamaño N x N
	Leer n
	Dimension matriz[n,n]
	
	// Llenar Matriz	
	Para i = 0 hasta n-1 Hacer
		Para j = 0 hasta n-1 Hacer
			Leer matriz[i,j]
		FinPara
	FinPara
	
	// Mostrar Matriz
	Para i = 0 hasta n-1 Hacer
		Para j = 0 hasta n-1 Hacer
			Escribir Sin Saltar matriz[i,j], "  "
		FinPara
		Escribir ""
	FinPara
	
	// Llenar Matriz con Subcadena
	Leer palabra
	Para i = 0 hasta n-1 Hacer
		Para j = 0 hasta n-1 Hacer
			matriz[i,j] = Mayusculas(Subcadena(palabra, i*2+j, i*2+j))
			// i*2+j = a la cantidad de vueltas que da entre los dos bucles
			// Tambien se puede hacer una variable auxiliar (contador) y que cada vez que pase por este bucle sume 1
			// contador = contador + 1 => Recordar de inicializar fuera de los bucles => contador = 0
			Escribir Sin Saltar matriz[i,j], "  "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
