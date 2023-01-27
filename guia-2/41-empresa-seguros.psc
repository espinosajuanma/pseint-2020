// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
// m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
// recibe un sueldo base m�s un 10% extra por comisiones de sus ventas.
// El gerente de la compa��a desea saber por un lado, cu�nto dinero deber� pagar en la semana a cada
// vendedor por concepto de comisiones de las ventas realizadas, y por otro
// lado, cu�nto deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones).

Algoritmo empresa_seguros
	Definir cantidadVendedores, i, ventas, sueldo Como Entero
	Definir acumulador Como Real
	
	// Constante $Sueldo
	sueldo = 500
	
	Escribir "Ingrese la cantidad de vendedores de la empresa: "
	Leer cantidadVendedores
		
	acumulador = 0
	Para i = 1 hasta cantidadVendedores con paso 1 Hacer
		Limpiar Pantalla
		Escribir "Ingrese cuanto dinero ha vendido el vendedor ", i
		Leer ventas
		
		// Sueldo base + 10% por comision de sus ventas
		Escribir "El sueldo total con comision del vendedor es $", sueldo + ventas * 0.1
		
		acumulador = acumulador + ventas * 0.1
		
		Esperar Tecla
	FinPara
	
	Limpiar Pantalla
	Escribir "El total de las comisiones de venta m�s los sueldos es de: $", acumulador
FinAlgoritmo
