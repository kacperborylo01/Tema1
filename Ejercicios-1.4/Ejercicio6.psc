Algoritmo Ejercicio6
	
	Definir nombre, correcion Como Caracter;
	Definir i Como Entero;
	
	
	Escribir "Escribe Tu Nombre";
	leer nombre;
	nombre = Minusculas(nombre);
	correcion = "";
	correcion = Mayusculas(Subcadena(nombre,0,0));
	
	Para i = 1  Hasta Longitud(nombre) Con Paso 1 Hacer
		
		Si Subcadena(nombre,i,i) = " " Entonces
			correcion = correcion + (Mayusculas(Subcadena(nombre,i,i + 1)));
			i = i + 1;
		SiNo
			correcion = correcion + (Minusculas(Subcadena(nombre,i,i)));
			
		FinSi
	Fin Para
	
	Escribir correcion;
	
FinAlgoritmo
