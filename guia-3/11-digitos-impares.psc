// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Realizar una función que reciba un numero ingresado por el usuario y averigüe si el
// número tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a
// tener que separar el numero en partes (si es un numero de más de un digito) y ver si
// cada numero es par o impar. Nota: recordar el uso de la función Mod y Trunc(). No
// podemos pasar el numero a cadena para realizar el ejercicio.

Algoritmo eje11_guia3
	Definir n Como Entero
	
	Leer n
	
	Si digitosImpares(n) Entonces
		Escribir "Todos los números de ", n, " son impares"
	SiNo
		Escribir "NO todos los números de ", n, " son impares"
	FinSi
FinAlgoritmo

Funcion retorno = digitosImpares(n)
	// Definir el retorno y ultimaCifra
	Definir retorno Como Logico
	Definir ultimaCifra Como Entero
	
	// Inicializar retorno en VERDADERO => Decimos que tiene todos los dígitos IMPARES hasta demostrar lo contrario
	retorno = Verdadero
	Mientras n > 0 Hacer
		// Desarmar el número por cada dígito
		ultimaCifra = n MOD 10
		
		// Para la próxima vuelta eliminamos la última cifra del n original
		n = trunc(n / 10)
		
		// Revisa si el último dígito es PAR. Si es PAR la función nos tiene que devolver FALSO
		Si ultimaCifra MOD 2 = 0 Entonces
			retorno = Falso
			n = 0 // break
		FinSi
	FinMientras
	
FinFuncion
