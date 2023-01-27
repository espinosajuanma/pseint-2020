// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo eje9_guia4
	Definir seleccion Como Caracter
	Definir vectorA, vectorB, vectorC, tamano Como Entero
	Definir menu1, menu2, vA, vB, vC Como Logico
	
	Escribir "Ingrese el tamaño de los vectores: "
	Leer tamano
	Dimension vectorA[tamano]
	Dimension vectorB[tamano]
	Dimension vectorC[tamano]
	
	menu1 = Verdadero
	vA = Falso
	vB = Falso
	vC = Falso
	Hacer
		Limpiar Pantalla
		// Menu
		Escribir "============= MENÚ ============="
		Escribir "a. Llenar Vector A."
		Escribir "b. Llenar Vector B."
		Escribir "c. Llenar Vector C sumando A y B"
		Escribir "d. Llenar Vector C restando A y B"
		Escribir "e. Mostrar un vector."
		Escribir "f. Salir."
		Leer seleccion

		Segun Minusculas(seleccion) Hacer
			"a":
				llenarArreglo(vectorA, tamano)
				vA = Verdadero
				Escribir "Se compiló el vector A con números aleatorios."
				Esperar Tecla
			"b":
				llenarArreglo(vectorB, tamano)
				vB = Verdadero
				Escribir "Se compiló el vector B con números aleatorios."
				Esperar Tecla
			"c":
				Si vA y vB Entonces
					combinarArreglos(vectorA, vectorB, vectorC, tamano, "suma")
					vC = Verdadero
					Escribir "Se compiló el vector C con la suma de los elementos de los vectores A y B"
				SiNo
					Escribir "Error: Primero debe llenar el vector A y el vector B"
				FinSi
				Esperar Tecla
			"d":
				Si vA y vB Entonces
					combinarArreglos(vectorA, vectorB, vectorC, tamano, "resta")
					vC = Verdadero
					Escribir "Se compiló el vector C con la resta de los elementos de los vectores A y B"
				SiNo
					Escribir "Error: Primero debe llenar el vector A y el vector B"
				FinSi
				Esperar Tecla
			"e":
				menu2 = Verdadero
				Hacer
					Limpiar Pantalla
					Escribir "Elija un vector (A, B, C) para mostrar, o S para salir del submenú:"
					Leer seleccion
					Segun Mayusculas(seleccion) Hacer
						"A":
							Si vA Entonces
								mostrarArreglo(vectorA, tamano)
							SiNo
								Escribir "Error: primero debe inicializar la opción a en el menú anterior"
							FinSi
							Esperar Tecla
						"B":
							Si vB Entonces
								mostrarArreglo(vectorB, tamano)
							SiNo
								Escribir "Error: primero debe inicializar la opción b en el menú anterior"
							FinSi
							Esperar Tecla
						"C":
							Si vC Entonces
								mostrarArreglo(vectorC, tamano)
							SiNo
								Escribir "Error: primero debe inicializar la opción c o d en el menú anterior"
							FinSi
							Esperar Tecla
						"S": menu2 = Falso // Salir del submenú
						De Otro Modo:
							Escribir "No existe ese vector."
							Esperar Tecla
					FinSegun
					Escribir ""
				Mientras Que menu2
			"f":
				Escribir "Gracias por su paciencia, vuelva pronto"
				menu1 = Falso // Salir del bucle y del programa
			De Otro Modo:
				Escribir "Error: ", seleccion, " no es una opción válida"
		FinSegun
	Mientras Que menu1
FinAlgoritmo

Funcion llenarArreglo(arreglo, tamano)
	Definir i Como Entero
	Para i = 0 hasta tamano - 1 con paso 1 Hacer
		arreglo[i] = aleatorio(-100,100)
	FinPara
FinFuncion

Funcion mostrarArreglo(arreglo, tamano)
	Definir i Como Entero
	Para i = 0 hasta tamano - 1 con paso 1 Hacer
		Escribir Sin Saltar arreglo[i]
		Si i < tamano - 1 Entonces
			Escribir Sin Saltar ", "
		FinSi
	FinPara
FinFuncion

Funcion combinarArreglos(arreglo1, arreglo2, arreglo3, tamano, operacion)
	Definir i Como Entero
	Para i = 0 hasta tamano - 1 con paso 1 Hacer
		Segun operacion Hacer
			"suma": arreglo3[i] = arreglo1[i] + arreglo2[i]
			"resta": arreglo3[i] = arreglo1[i] - arreglo2[i]
		FinSegun
	FinPara
FinFuncion
