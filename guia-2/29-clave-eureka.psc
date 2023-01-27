// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo eureka
	Definir clave, correcta como Caracter
	Definir intentos como Entero
	
	correcta = "eureka"
	
	intentos = 3
	Hacer
		Limpiar Pantalla
		Escribir "Ingrese la clave. Tiene ", intentos, " intentos"
		Leer clave
		intentos = intentos - 1
		
	Mientras Que (intentos > 0 Y clave <> correcta)
	
	Si clave = correcta Entonces
		Escribir "Clave correcta"
	SiNo
		Escribir "Usted agotó todos los intentos"
	FinSi
	
FinAlgoritmo
