Funcion media <- calcularmedia(vNumeros,tam)
	Definir i,suma Como Entero;
	Definir media Como Real;
	suma = 0;
	tam = 10;
	
	
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		Escribir "Escribe un numero" i +1;
		Leer vNumeros[i];
	Fin Para
	
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		suma = suma + vNumeros[i];
	Fin Para
	
	media = suma / tam;
	Escribir "La suma de los numeros es:", suma;
	
	Escribir "La media de los numeros es: " ;
FinFuncion
Algoritmo Ejercicio2
	Definir media,vNumeros,tam Como Real;
	
	tam = 10;
	Dimension vNumeros[tam];
	
	Escribir  calcularmedia(vNumeros,tam);
	
FinAlgoritmo
