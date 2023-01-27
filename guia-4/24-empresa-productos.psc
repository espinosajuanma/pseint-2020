// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Una empresa de venta de productos por correo desea realizar una estadística de las
// ventas realizadas de cada uno de sus productos a lo largo de una semana. Distribuya
// luego 5 productos en los 5 días hábiles de la semana. Se desea conocer:
//	a. Total de ventas por cada día de la semana.
//	b. Total de ventas de cada producto a lo largo de la semana.
//	c. El producto más vendido en cada semana.
//	d. El nombre, el día de la semana y la cantidad del producto más vendido.
// El informe final tendrá un formato como el que se muestra a continuación:

// ARREGLAR El producto de cada día
// ARREGLAR d. El nombre, el día de la semana y la cantidad del producto más vendido.
// AGREGAR Multidimensional: Para varias semanas

Algoritmo eje24_guia4
	Definir matriz Como Entero
	
	Dimension matriz[7,6]
	
	ponerPrecio(matriz)
	mostrarMatriz(matriz)
	
FinAlgoritmo

Funcion ponerPrecio(matriz)
	Definir i, j, totalProducto, totalSemana, masVendido, masVendidoCantidad Como Entero
	
	totalSemana = 0
	masVendido = 0
	masVendidoCantidad = 0
	Para i = 0 hasta 6 Hacer
		totalProducto = 0
		Para j = 0 hasta 5 Hacer
			Si j <= 4 Y i <= 4 Entonces
				Limpiar Pantalla
				Escribir "Ingrese el total de ventas del producto ", i+1, " en el día ", diaSemana(j)
				Leer matriz[i,j]
				totalProducto = totalProducto + matriz[i,j]
				
				Si i = 0 Entonces
					matriz[5,j] = matriz[i,j]
				SiNo
					matriz[5,j] = matriz[5,j] + matriz[i,j]
				FinSi
			SiNo	
				matriz[i,j] = totalProducto
				Si totalProducto > masVendidoCantidad Entonces
					masVendidoCantidad = totalProducto
					masVendido = i+1
				FinSi
			FinSi
		FinPara
	FinPara
	matriz[6,0] = masVendido
FinFuncion

Funcion mostrarMatriz(matriz)
	Definir i, j Como Entero
	Escribir "                      L   M   X   J   V   Total Producto"
	Para i = 0 hasta 6 con paso 1 Hacer
		Para j = 0 hasta 5 con paso 1 Hacer
			Si j = 0 Entonces
				Segun i Hacer
					0: Escribir Sin Saltar "Producto 1:           "
					1: Escribir Sin Saltar "Producto 2:           "
					2: Escribir Sin Saltar "Producto 3:           "
					3: Escribir Sin Saltar "Producto 4:           "
					4: Escribir Sin Saltar "Producto 5:           "
					5: Escribir Sin Saltar "Total Día:            "
					6: Escribir Sin Saltar "Producto más vendido: Producto "
				FinSegun
			FinSi
			//Si matriz[i,j] <> 0 Entonces
				Escribir Sin Saltar matriz[i,j], espacios(matriz[i,j])
			//FinSi
			
		FinPara
		Escribir ""
	FinPara
FinFuncion

Funcion dia = diaSemana(d)
	Definir dia Como Caracter
	
	Segun d Hacer
		0: dia = "Lunes"
		1: dia = "Martes"
		2: dia = "Miércoles"
		3: dia = "Jueves"
		4: dia = "Viernes"
	FinSegun
FinFuncion

Funcion retorno = espacios(n)
	Definir e Como Entero
	Definir retorno Como Caracter
	
	e = 0
	Mientras n > 0 Hacer
		n = trunc(n / 10)
		e = e + 1
	FinMientras
	
	Segun e Hacer
		1: retorno = "   "
		2: retorno = "  "
		3: retorno = " "
	FinSegun
FinFuncion
	
