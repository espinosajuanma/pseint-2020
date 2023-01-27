// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
// Solicitar al usuario que ingrese dos n�meros enteros y determinar si ambos son pares o
// impares. Mostrar en pantalla un mensaje que indique �Ambos n�meros son pares�
// siempre y cuando cumplan con la condici�n. En caso contrario se deber� imprimir el
// siguiente mensaje �Los n�meros no son pares, o uno de ellos no es par�.
// Nota: investigar la funci�n mod de Pseint.

Algoritmo numeros_enteros
	Definir num1, num2 Como Entero
	
	Escribir "Ingrese dos n�meros enteros:"
	Leer num1
	Leer num2
	
	Si num1 % 2 = 0 Y num2 % 2 = 0 Entonces
		Escribir "Ambos n�meros son pares"
	SiNo
		Escribir "Uno o los dos n�meros son impares"
	FinSi
	
FinAlgoritmo
