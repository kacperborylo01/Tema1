Algoritmo Ejercicio1
	Definir nombre, aux, nombre2  Como Caracter;
	Definir i, long Como Entero;
	
	aux = "";
	
	Escribir "Escribe tu nombre";
	leer nombre;
	
	long = longitud(nombre);
	
	Para i = Longitud(nombre)-1 Hasta 0 Con Paso -1 Hacer
		 nombre2 = Subcadena(nombre,i,i);
		 aux =  aux + Subcadena(nombre,i,i);
		
		
	Fin Para
	
	Escribir aux;
	
	
FinAlgoritmo
