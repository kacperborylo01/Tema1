Algoritmo EjercicioExtra
	
	Definir frase, correccion Como Caracter;
	Definir i Como Entero;
	
	frase = "     HOla       mi NOMBRE    es          juANFRA       ";
	
	
	correccion = "";
	
	// Principio quitar espacios del principio
	Mientras Subcadena(frase,i,i)= " " Hacer
		i = i + 1;
	Fin Mientras
	// La i apunta al primer caracter que no sea " "
	correccion= Subcadena(frase, i,Longitud(frase));
	// Fin quitar espacios del principio
	// Quitar espacios del final
	i=longitud(correccion)-1;
	Mientras Subcadena(correccion,i,i) == " " Hacer
		i = i - 1;
	Fin Mientras
	correccion = Subcadena(correccion,0,i);
	// Fin quitar espacios del final
	// Quitar espacios repetidos del medio y lo guardo en frase
	frase="";
	Para i=0 Hasta Longitud(correccion)-1 Con Paso 1 Hacer
		Si (Subcadena(correccion,i,i) == " ") Y (Subcadena(correccion,i+1,i+1) <> " ") Entonces
			frase = frase + Subcadena(correccion,i,i);
		SiNo
			Si (Subcadena(correccion,i,i) <> " ") Entonces
				frase = frase + Subcadena(correccion,i,i);
				
			FinSi
			
		FinSi
	Fin Para
	// Fin quitar espacios repetidos del medio
	
	correccion="";
	Para i = 0  Hasta Longitud(frase)-1 Con Paso 1 Hacer
		
		Si Subcadena(frase,i,i) == " " Entonces
			correccion = correccion + (Mayusculas(Subcadena(frase,i,i +1)));
			i = i + 1;
		SiNo
			correccion = correccion + (Minusculas(Subcadena(frase,i,i )));
			
		FinSi
		
	Fin Para
	Escribir correccion;
	
	
	
FinAlgoritmo
