Algoritmo Ejercicio2
	Definir nombre, aux Como Caracter;
	Definir  i Como Entero;
	Escribir "Dime Tu Nombre";
	leer nombre;
	Para i=0 Hasta longitud(nombre)-1 Con Paso 1 Hacer
		aux=subcadena(nombre,i,i);
		Si i MOD 2=0  Entonces
			Escribir Mayusculas(aux);
		Sino
			Escribir Minusculas(aux);
		Finsi
	Fin Para
	
FinAlgoritmo
