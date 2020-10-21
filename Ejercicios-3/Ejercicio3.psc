Funcion   calcularMulti(multi,vNumeros,tam)
	Definir i Como Entero;
	
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		vNumeros[i] = multi * (i+1);
	Fin Para
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		Escribir vNumeros[i];
		
	FinPara

	
FinFuncion


Algoritmo Ejercicio3
	Definir tam,multi,vNumeros Como Entero;
	
	
	
	Escribir "Escribe el tamaño que quieres que tenga el vector (en numero)";
	leer tam;
	
	Escribir "De que numero quieres saber el multiplo?";
	leer multi;
	
	Dimension vNumeros[tam];
	
	calcularMulti(multi,vNumeros,tam);
	
FinAlgoritmo
