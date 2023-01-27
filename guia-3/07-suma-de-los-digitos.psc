// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Realizar una funci�n que calcule la suma de los d�gitos de un numero.
// Ejemplo: 25 = 2 + 5 = 7
// Nota: Para obtener el �ltimo numero de un digito de 2 cifras o m�s debemos pensar en
// el resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.

Algoritmo suma_digitos
	Definir n Como Entero
	
	Escribir "Ingrese un n�mero entero: "
	Leer n
	
	Escribir "La suma de los d�gitos de ", n, " = ", sumarDigitos(n)
	
FinAlgoritmo

Funcion suma = sumarDigitos(n)
	Definir suma Como Entero
	
	suma = 0
	Mientras n > 0 Hacer
		suma = suma + n % 10 // n MOD 10 es el �ltimo d�gito. Aqu� se suman al resultado final
		n = trunc(n / 10) // Antes de pasar a la siguiente vuelta eliminamos el �ltimo d�gito del n�mero
	FinMientras
	
FinFuncion
