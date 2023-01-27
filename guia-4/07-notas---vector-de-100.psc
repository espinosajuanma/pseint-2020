// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo sin_titulo
	Definir vector, deficiente, regular, bueno, excelente, i Como Entero
	
	Dimension vector[100]
	
	Escribir "Notas "
	Para i = 0 Hasta 99 con paso 1 Hacer
		vector[i] = Aleatorio(0,20)
		// vector[i] = azar(20)
	FinPara
	
	deficiente = 0
	regular = 0
	bueno = 0
	excelente = 0
	
	Para i = 0 Hasta 99 con paso 1 Hacer
		Si vector[i] <= 5 Entonces
			deficiente = deficiente + 1
		SiNo
			Si vector[i] <= 10 Entonces
				regular = regular + 1
			SiNo
				Si vector[i] <= 15 Entonces
					bueno = bueno + 1
				SiNo
					excelente = excelente + 1
				FinSi
			FinSi
		FinSi
	FinPara

	Escribir "Deficientes: ", deficiente
	Escribir "Regulares: ", regular
	Escribir "Buenos: ", bueno
	Escribir "Excelentes: ", excelente
	
FinAlgoritmo
