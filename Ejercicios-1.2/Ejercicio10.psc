Algoritmo Ejercicio10
	Definir frase, letra Como Caracter;
	Definir cont,i Como Entero;
	
	cont= 0;
	
	Escribir "Escribe una palabra o una frase";
	leer frase;
	
	
	Escribir "Ahora escribe la letra que quieres ver cuantas veces sale en la palabra/frase"
	leer letra;
	letra = Minusculas(letra)
	
	Para i = 0 Hasta Longitud(frase) Con Paso 1 paso Hacer
		si (letra ==  Minusculas(Subcadena(frase,i,i))) Entonces
			cont = cont +1;
			
		FinSi
		
		
		
	Fin Para
	Escribir "La letra " ,letra " sale en la frase " ,cont " veces. ";
	
	
	
FinAlgoritmo
