Algoritmo Ejercicio1Vectores
	Definir vNumeros,tam,i,suma Como Entero;
	Definir media Como Real;
	
	tam = 10;
	suma = 0;
	Dimension vNumeros(tam);
	
	
	Para i=0 Hasta tam-1  Con Paso 1 Hacer
		Escribir "Escribe un numero" i+1;
		Leer vNumeros[i];
	
		
	Fin Para
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		suma = suma + vNumeros[i];
		
	Fin Para
	media = suma / tam;
	Escribir "La suma de los números es:" , suma;
	Escribir  "El promedio es:",media;
	
	
	
	
	
	
	
FinAlgoritmo
