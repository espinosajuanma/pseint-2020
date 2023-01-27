// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
// múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
// recibe un sueldo base más un 10% extra por comisiones de sus ventas.
// El gerente de la compañía desea saber por un lado, cuánto dinero deberá pagar en la semana a cada
// vendedor por concepto de comisiones de las ventas realizadas, y por otro
// lado, cuánto deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones).

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
	Escribir "El total de las comisiones de venta más los sueldos es de: $", acumulador
FinAlgoritmo
