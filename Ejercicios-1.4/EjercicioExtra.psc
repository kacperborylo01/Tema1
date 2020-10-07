Algoritmo EjercicioExtra
	
	Definir frase, correcion Como Caracter;
	Definir i Como Entero;
	
	frase = "     hOla       mi NOMBRE    es          juANFRA       ";
	
	frase = Minusculas(frase);
	correcion = "";
	
	
	Mientras Subcadena(frase,i,i)= " " Hacer
		i = i + 1;
	Fin Mientras
	correcion= Subcadena(frase, i,Longitud(frase));
	Mientras Subcadena(correcion,i,i) <> " " Hacer
		i = i - 1;
	Fin Mientras
	correcion = Subcadena(correcion,0,i);
	Escribir correcion;
	Para i = 1  Hasta Longitud(frase) Con Paso 1 Hacer
		
		Si Subcadena(frase,i,i) = " " Entonces
			correcion = correcion + (Mayusculas(Subcadena(frase,i,i + 1)));
			i = i + 1;
		SiNo
			correcion = correcion + (Minusculas(Subcadena(frase,i,i)));
			
		FinSi
	Fin Para
	
	
FinAlgoritmo
