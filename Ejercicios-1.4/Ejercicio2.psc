Algoritmo Ejercicio2
	Definir nombre, aux Como Caracter
	Definir  i Como Entero
	Escribir "Dime Tu Nombre"
	Leer nombre
	Para i<-1 Hasta longitud(nombre) Hacer
		aux<-subcadena(nombre,i,i)
		Si i MOD 2=1  Entonces
			Escribir Mayusculas(aux)
		Sino
			Escribir Minusculas(aux)
		Finsi
	Fin Para
	
FinAlgoritmo
