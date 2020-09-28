Algoritmo Ejercicio15
	Definir N Como Entero
	Definir contador Como Entero
	Definir limite Como Entero
	Definir suma Como Entero
	
	Escribir "Escribe un numero"
	Leer N
	contador = 0
	limite = N
	Mientras (contador<limite) Hacer
		si (N MOD 2=0) Entonces
			suma = N+suma
			contador<-contador+1
		FinSi
		N<-N+1
	FinMientras
	Escribir suma
	
FinAlgoritmo
