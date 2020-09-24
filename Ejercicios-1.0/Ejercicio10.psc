Algoritmo Ejercicio10
	Definir num1 Como Entero
	
	
	Escribir "Escribe un numero entero (sin decimales) y te diré si es par o impar"
	Leer num1
	Si num1 = 0 Entonces
		Mientras num1 = 0 Hacer
			Escribir "El numero es 0 escribe uno mayor que este"
			Leer num1
		Fin Mientras
	SiNo
		si num1 MOD 2=0
			Escribir "El numero es par"
			
			
		Sino
			Escribir "El numero es impar"
			
		FinSi
		
	Fin Si
	
FinAlgoritmo
