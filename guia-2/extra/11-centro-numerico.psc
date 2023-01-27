// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo centro_numerico
	Definir n, m, i, j, centro Como Entero
	
	Leer n
	
	Para i = 1 hasta n con paso 1 Hacer
		Si 2 * m^2 = n^2 + n Entonces
			Escribir "El centro es ", m
		SiNo
			Escribir "No hay centro"
		FinSi
	FinPara
	
FinAlgoritmo
// 2m^2 = n^2+n
// m centro numerico -- n numero maximo
// 1 + 2 + ……. m-1
