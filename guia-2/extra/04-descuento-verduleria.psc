// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo manzanas
	Definir kilos, descuento Como Real
	
	Leer kilos
	
	Si kilos > 10 Entonces
		descuento = 0.2
	SiNo
		Si kilos > 5 Entonces
			descuento = 0.15
		SiNo
			Si kilos > 2 Entonces
				descuento = 0.1
			SiNo
				descuento = 0
			FinSi
		FinSi
	FinSi
	
	Escribir "El total a pagar es: $" (100 * kilos - 100 * kilos * descuento)
	
FinAlgoritmo
