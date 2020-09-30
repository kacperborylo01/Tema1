Algoritmo Ejercicio3
	Definir lado1 ,lado2, lado3 Como Entero
	
	
	Escribir  "Escribe la medida de los lados del triangulo, y te dire si es escaleno,isósceles o equilatero"
	Leer lado1,lado2,lado3
	
	Si (lado1 == lado2) Y (lado1 == lado3) Y (lado2 == lado3) Entonces
		Escribir "El triangulo con lados de " lado1, " cm, " lado2, " cm, " lado3, " cm, " "es equilatero "
	SiNo
		Si (lado1 == lado2) O (lado1 == lado3)
			Escribir "El triangulo con lados de " lado1, " cm, " lado2, " cm, " lado3, " cm, " "es isosceles "
		SiNo
			Escribir "El triangulo " "con lados de " lado1, " cm, " lado2, " cm, " lado3, " cm, " " es un escaleno"
		FinSi
	FinSi
	
	
FinAlgoritmo
