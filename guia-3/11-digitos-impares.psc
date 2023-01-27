// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el
// n�mero tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a
// tener que separar el numero en partes (si es un numero de m�s de un digito) y ver si
// cada numero es par o impar. Nota: recordar el uso de la funci�n Mod y Trunc(). No
// podemos pasar el numero a cadena para realizar el ejercicio.

Algoritmo eje11_guia3
	Definir n Como Entero
	
	Leer n
	
	Si digitosImpares(n) Entonces
		Escribir "Todos los n�meros de ", n, " son impares"
	SiNo
		Escribir "NO todos los n�meros de ", n, " son impares"
	FinSi
FinAlgoritmo

Funcion retorno = digitosImpares(n)
	// Definir el retorno y ultimaCifra
	Definir retorno Como Logico
	Definir ultimaCifra Como Entero
	
	// Inicializar retorno en VERDADERO => Decimos que tiene todos los d�gitos IMPARES hasta demostrar lo contrario
	retorno = Verdadero
	Mientras n > 0 Hacer
		// Desarmar el n�mero por cada d�gito
		ultimaCifra = n MOD 10
		
		// Para la pr�xima vuelta eliminamos la �ltima cifra del n original
		n = trunc(n / 10)
		
		// Revisa si el �ltimo d�gito es PAR. Si es PAR la funci�n nos tiene que devolver FALSO
		Si ultimaCifra MOD 2 = 0 Entonces
			retorno = Falso
			n = 0 // break
		FinSi
	FinMientras
	
FinFuncion
