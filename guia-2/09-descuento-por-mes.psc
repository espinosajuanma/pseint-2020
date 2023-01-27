// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento de
// 500 pesos sobre el total de la compra que realiza un cliente. Solicitar al usuario que
// ingrese un mes y el importe de la compra. El programa debe calcular cuál es el monto
// total que se debe cobrar al cliente e imprimirlo por pantalla.

Algoritmo tienda
	Definir mes Como Caracter
	Definir precio Como Real
	
	Escribir "Ingrese el mes, seguidamente el total de la compra realizada"
	Leer mes, precio
	
	mes = Minusculas(mes)
	
	Si mes = "septiembre" O mes = "octubre" O mes = "noviembre"
		Escribir "El precio total con el descuento es: $", precio - 500
	SiNo
		Escribir "El precio total es: $", precio
	FinSi
FinAlgoritmo
