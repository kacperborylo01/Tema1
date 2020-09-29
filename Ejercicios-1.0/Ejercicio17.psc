Algoritmo Ejercicio17
	Definir num Como Entero
	Definir minimo Como Entero
	Definir maximo Como Entero
	Definir media Como Entero
	Definir suma Como Entero
	Escribir  "Escribe un numero"
	Leer num
	cont = 0
	minimo = num
	maximo = num
	media = num
	
	suma = 0
	Mientras (num<>0) Hacer
		si (num>maximo) Entonces
			maximo = num
		FinSi
		si (num<minimo) Entonces
			minimo = num
		FinSi
		suma = suma+num
		contador = contador+1
		leer num
	FinMientras
	media = suma/(contador)
	
	Escribir "El maximo es " maximo
	Escribir "El minimo es " minimo
	Escribir "La media es " media
FinAlgoritmo