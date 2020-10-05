Algoritmo Ejercicio11
	Definir num, factorial, mult Como Real
	
	Escribir "Escribe un número y te diré su factorial"
	leer num
	
	si num < 0 Entonces
		Escribir "Este número no se puede calcular"
	SiNo
		mult = 1
		factorial = 1
		Mientras mult <= num Hacer
			factorial = (factorial * mult)
			mult = mult + 1
			
		FinMientras
		Escribir "El factorial del numero " num, " es " ,factorial
		
	FinSi
	
FinAlgoritmo
