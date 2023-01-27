// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o
// impares. Mostrar en pantalla un mensaje que indique “Ambos números son pares”
// siempre y cuando cumplan con la condición. En caso contrario se deberá imprimir el
// siguiente mensaje “Los números no son pares, o uno de ellos no es par”.
// Nota: investigar la función mod de Pseint.

Algoritmo numeros_enteros
	Definir num1, num2 Como Entero
	
	Escribir "Ingrese dos números enteros:"
	Leer num1
	Leer num2
	
	Si num1 % 2 = 0 Y num2 % 2 = 0 Entonces
		Escribir "Ambos números son pares"
	SiNo
		Escribir "Uno o los dos números son impares"
	FinSi
	
FinAlgoritmo
