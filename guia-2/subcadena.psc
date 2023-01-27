// Juan Manuel Espinosa - 2021
// https://www.github.com/espinosajuanma
//
Algoritmo empieza_con_a
	Definir palabra, primera, ultima Como Caracter
	
	Escribir "Ingrese una palabra: "
	Leer palabra
	
	// mayusculas("alakazam") => "ALAKAZAM"
	// mayusculas("a") => "A"
	// "A" <> "a"
	
	// longitud(palabra) => cantidad de caracteres 1
	// longitud("Alakazam") => 8
	// subcadena("Alakazam", 3 , 6 ) => "kaza"
	// subcadena("Alakazam", 0, 0) => "A"
	
	primera = Subcadena(palabra, 0, 2)
	ultima = Subcadena(palabra, 3, 5)
	
	Si Mayusculas(primera) = Mayusculas(ultima) Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi	
FinAlgoritmo
