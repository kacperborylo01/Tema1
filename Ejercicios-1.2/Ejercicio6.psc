Algoritmo Ejercicio6
	Definir num Como Entero;
	Definir cont Como Entero
	Definir unid Como Entero
	
	cont = 0
	unid = 3

	
	
	Escribir "Escribe un numero y te diré cuantos múltiplos de 3 hay desde el 1 HASTA ESE NUMERO"
	leer num
	Mientras unid <= num Hacer
		Si unid mod 3 == 0 Entonces
			cont = cont + 1
		FinSi
		
		unid = unid + 1
	Fin Mientras
	Escribir cont
	
FinAlgoritmo
