Algoritmo Ejercicio8
	Definir num Como Entero
	Definir cont Como Entero
	Definir max Como Entero
	Definir min Como Entero
	num = 0
	cont = 0
	max = 0
	min = 99999
	Mientras cont < 5 Hacer
		Escribir "Escribe un numero"
		Leer num
		si num > max Entonces
			max = num
		FinSi
		
		si num < min Entonces
			min = num
			
		FinSi
		cont = cont + 1
		
	Fin Mientras
	Escribir "El mayor es:" max
	Escribir "El menor es:" min
	
FinAlgoritmo
