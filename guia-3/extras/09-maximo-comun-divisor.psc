// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo eje9_guia3_extras
	Definir n, m Como Entero
	
	Escribir "Ingrese dos numeros enteros"
	Leer n, m
	
	Escribir "El Máximo Común Divisor de ", n, " y ", m, " es: "
	Escribir MCD(n, m)
FinAlgoritmo

// Recursivo
Funcion resultado = MCD(n, m)
	Definir resultado Como Entero
	
	Si m = 0 Entonces
		resultado = n
	SiNo
		resultado = MCD(m, n % m)
	FinSi
FinFuncion

// No recursivo
Funcion resultado = MCD_norecursivo(n, m)
	Definir resultado, i Como Entero
	
	Para i = m Hasta 1 Con Paso -1 Hacer
		Si n % i = 0 Y m % i = 0 Entonces
			resultado = i
			i = 1 //Break
		FinSi
	FinPara
FinFuncion
