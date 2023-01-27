// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo reloj_arena
	Definir a, t Como Entero
	Definir matriz Como Caracter
	
	Hacer
		Limpiar Pantalla
		Escribir "Ingrese el tamaño del reloj de arena con un número impar: "
		Leer t
		Si t % 2 = 0 Entonces
			Escribir "Intente nuevamente pero con un número impar."
			Esperar Tecla
		FinSi
	Mientras Que t % 2 = 0
	
	Dimension matriz[t,t]
	a = 0
	Hacer
		Limpiar Pantalla
		llenarReloj(matriz, t, a)
		mostrarReloj(matriz, t)
		a = a + 1
		Esperar 1 segundo
	Hasta Que a = t + 1
	
FinAlgoritmo

Funcion llenarReloj(matriz, t, a)
	Definir xx, yy, mitad Como Entero
	mitad = (t-1) / 2
	
	Para yy = 0 hasta t-1 con paso 1 Hacer
		Para xx = 0 hasta t-1 con paso 1 Hacer
			Si a <= yy Entonces
				matriz[xx, yy] = "-"
			SiNo
				matriz[xx, yy] = "*"
			FinSi
		FinPara
	FinPara
FinFuncion

Funcion mostrarReloj(matriz, t)
	Definir xx, yy, mitad Como Entero
	mitad = (t-1) / 2
	
	Para yy = 0 hasta t-1 con paso 1 Hacer
		Para xx = 0 hasta t-1 con paso 1 Hacer
			Si (yy <= mitad) Y (xx > yy - 1 Y xx < t - yy) Entonces
				Escribir Sin Saltar matriz[xx, yy], "  "
			SiNo
				Si (yy > mitad) Y (xx < yy + 1 Y xx + yy >= t-1) Entonces
					Escribir Sin Saltar matriz[xx, yy], "  "
				SiNo
					Escribir Sin Saltar "   "
				FinSi
				
			FinSi
		FinPara
		Escribir ""
	FinPara
FinFuncion
	
