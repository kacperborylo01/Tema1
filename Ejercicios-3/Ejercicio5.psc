Algoritmo Ejercicio5
	Definir mNomEdad,nombre Como Caracter;
	Definir filas,columnas,edad,i,j Como Entero;
	
	Escribir "Escribe el numero de empleados que vas a añadir";
	Leer filas;
	
	columnas = 2;

	
	Dimension mNomEdad[filas,columnas];
	
	Para i= 0 Hasta filas -1 Con Paso 1 Hacer
		Escribir "Dime un nombre y una edad de dicho empleado";
		Leer nombre;
		Escribir "Ahora dime la edad";
		Leer edad;
		mNomEdad[i,0] = nombre;
		mNomEdad[i,1] = ConvertirATexto(edad);
		
		Escribir "";
	Fin Para
	
	//Mostrar los datos
	Para i= 0 Hasta filas -1 Con Paso 1 Hacer
		Para j = 0 Hasta columnas-1 Con Paso 1 Hacer
			Si (j == (columnas-1)) Entonces
				Escribir Sin Saltar mNomEdad[i,j];
			SiNo
				Escribir Sin Saltar mNomEdad[i,j], " de Nombre " "y su edad son ";
				
			FinSi
		FinPara
		Escribir "";
	
		
	FinPara
	
FinAlgoritmo
