Funcion  calcularvector(vNombre,vEdad,tam)
	Definir i Como Entero;
	Para i = 0 Hasta tam-1 Con Paso 1 Hacer
		Escribir "Escribe el nombre";
		Leer vNombre[i];
		Escribir "Escribe su edad";
		Leer vEdad[i];
	FinPara
	Para i = 0 Hasta tam-1 Con Paso 1 Hacer
		Escribir "El nombre es ", vNombre[i] " y la edad es ", vEdad[i] ;
	FinPara
	
FinFuncion
Algoritmo Ejercicio4
	Definir vNombre Como Caracter;
	Definir vEdad,tam Como Entero;
	Escribir "Escribe el tamaño de tu lista de contactos";
	Leer tam;
	
	Dimension vNombre[tam];
	Dimension vEdad[tam];
	
	 calcularvector(vNombre,vEdad,tam);
	
	
FinAlgoritmo
