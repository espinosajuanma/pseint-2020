// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//


Algoritmo telollevo
	Definir horas, nafta Como Entero
	Definir total Como Real
	
	Escribir "Ingrese cuantas horas anduvo"
	Leer horas
	
	Si horas < 2 Entonces
		Escribir "Crack la nafta va por mi, son $400"
	SiNo
		Escribir "Ingrese cuantos litros de nafta gastó"
		Leer nafta
		
		total = (horas * 60 * 5.20) + 40 * nafta
		Escribir "El total a pagar es: $", total
	FinSi
FinAlgoritmo
