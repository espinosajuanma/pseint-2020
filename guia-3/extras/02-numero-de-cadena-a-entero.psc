// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo eje2_guia3_extra
	Definir nC Como Caracter
	Definir n Como Entero
	
	Leer nC
	n = aTexto(nC)
	
	Si n <> 0 Entonces
		Escribir n
	FinSi
	
FinAlgoritmo

Funcion e = aTexto(n)
	Definir e Como Entero
	Si Longitud(n) > 3 Entonces
		Escribir "ERROR: no puede tener más de 3 dígitos"
		e = 0
	SiNo
		e = ConvertirANumero(n)
	FinSi
FinFuncion
