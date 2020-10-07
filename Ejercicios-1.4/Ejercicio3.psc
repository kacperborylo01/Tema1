Algoritmo Ejercicio3
	
	Definir nombre, letra Como Caracter;
	Definir i ,cont Como Entero;
	
	cont = 0;
	
	
	Escribir "Escribe Tu Nombre";
	leer nombre;
	
	nombre = Minusculas(nombre);
	
	Para i = 0 Hasta Longitud(nombre)-1 Con Paso 1 Hacer
		letra= Subcadena(nombre,i,i);
		
		Segun letra Hacer
			"a":
				cont = cont + 1;
				
			"e":
				cont = cont + 1;
				
			"i":
				cont = cont + 1;
				
			"o":
				cont = cont + 1;
				
			"u":
				cont = cont + 1;
				
			
				
			
			
		Fin Segun
		
	Fin Para
	
	Escribir "Tu nombre tiene " cont " vocales ";
	
FinAlgoritmo
