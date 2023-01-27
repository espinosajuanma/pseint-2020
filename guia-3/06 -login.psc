// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo sin_titulo
	Definir usuario, contrasena Como Caracter
	Definir intentos Como Entero
	Definir log Como Logico
	
	intentos = 3
	Hacer
		Limpiar Pantalla
		Escribir "Ingrese usuario y contraseña. Le quedan ", intentos, " intentos"
		
		Leer usuario, contrasena
		
		log = login(usuario, contrasena, intentos)
	Mientras Que (!log Y intentos > 0)
	
	Limpiar Pantalla
	Si log Entonces
		Escribir "Ha ingresado correctamente"
	SiNo
		Escribir "Se agotaron sus intentos de login"
	FinSi
	
FinAlgoritmo

Funcion resultado = login(usuario, contrasena, intentos por referencia)
	Definir resultado Como Logico
	
	intentos = intentos - 1
	resultado = (usuario = "usuario1" Y contrasena = "asdasd") Y (intentos >= 0)
FinFuncion
