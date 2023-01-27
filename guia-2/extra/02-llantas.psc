// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo llantas_venta
	Definir cantidadLlantas, precio Como Entero
	
	Leer cantidadLlantas
	Si cantidadLlantas > 10 Entonces
		precio = 2000
	SiNo
		Si cantidadLlantas > 5 Entonces
			precio = 2500
		SiNo
			precio = 3000
		FinSi
	FinSi
	
	Escribir "Precio por unidad: $", precio
	Escribir "Total a pagar por ", cantidadLlantas, " llantas: $", precio * cantidadLlantas
	
FinAlgoritmo
