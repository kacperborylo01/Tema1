Algoritmo Ejercicio4
	
	Definir nombre, comprobar, resultado Como Caracter;
	Definir i,j Como Entero;
	
	Escribir "Escribe Tu Nombre";
	leer nombre;
	comprobar = "aeiou";
	
	nombre = Minusculas(nombre);
	Escribir "Las vocales que salen en tu nombre son: ";
	
	Para i = 0 Hasta Longitud(comprobar)-1 Con Paso 1 Hacer
		Para j = 0 Hasta Longitud(nombre)-1 Con Paso 1 Hacer
			Si Subcadena(nombre,j,j) == Subcadena(comprobar,i,i) Entonces
				
				resultado = Subcadena(nombre,j,j);
				j= Longitud(nombre);
			Escribir resultado;
			FinSi
			
		Fin Para
		
	Fin Para
	
	
	
	
FinAlgoritmo
