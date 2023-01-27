// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo eje5_guia3_extras
	Definir d, m, a, dAux, mAux, aAux Como Entero
	
	Leer d, m, a
	dAux = d
	mAux = m
	aAux = a
	
	diaAnterior(d, m, a)
	
	Si d <> dAux Entonces
		Escribir "Fecha ingresada: ", dAux, "/", mAux, "/", aAux
		Escribir "Fecha anterior:  ", d, "/", m, "/", a
	FinSi
FinAlgoritmo

Funcion diaAnterior(d Por Referencia, m Por Referencia, a Por Referencia)	
	Si fechaValida(d, m, a)
		Si d = 1 Entonces
			m = m - 1
			Si m = 0 Entonces
				m = 12
				a = a - 1
			FinSi
			
			d = cantidadDiasDelMes(m, a)
		SiNo
			d = d - 1
		FinSi
	SiNo
		Escribir "ERROR: la fecha ", d, "/", m, "/", a, " no es válida"
	FinSi
	
FinFuncion

Funcion retorno = fechaValida(d, m, a)
	Definir retorno Como Logico
	Definir diasMes Como Entero
	
	diasMes = cantidadDiasDelMes(m, a)
	
	retorno = (m >= 1 Y m <= 12) Y (d >= 1 Y d <= diasMes)
FinFuncion

Funcion cantidad = cantidadDiasDelMes(m, a)
	Definir cantidad como Entero
	
	Segun m Hacer
		1,3,5,7,8,10,12:
			cantidad = 31
		4,6,9,11:
			cantidad = 30
		2:			
			Si (a % 4 = 0 Y a % 100 <> 0) O (a % 100 = 0 Y a % 400 = 0) Entonces
				cantidad = 29
			SiNo
				cantidad = 28
			FinSi
	FinSegun
FinFuncion
	
