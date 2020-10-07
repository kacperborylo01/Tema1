Algoritmo Ejercicio6
	
	Definir nombre, espacio Como Caracter;
	Definir i ,cont Como Entero;
	
	cont = 1;
	
	
	Escribir "Escribe Tu Nombre";
	leer nombre;
	
	nombre = Minusculas(nombre);
	
	Para i = 0 Hasta Longitud(nombre)-1 Con Paso 1 Hacer
		espacio= Subcadena(nombre,i,i);
		si espacio = " " Entonces
			cont = cont + 1;
			
		FinSi
		
		
		
	Fin Para
	
	Escribir "Tu nombre tiene " cont " palabras ";
	
	
FinAlgoritmo
