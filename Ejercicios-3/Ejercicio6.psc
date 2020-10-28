SubProceso mostrarMatriz(fila,columna,mRandom,i,j)
	
	Para i=0 hasta fila-1 con paso 1 Hacer
		para j=0 hasta columna-1 con paso 1 Hacer
			escribir Sin Saltar mRandom[i,j]," ";
		FinPara
		Escribir "";
	FinPara
	
FinSubProceso


Algoritmo ejercicio3
	
	definir mRandom,fila,columna,j,i Como Entero;
	
	Escribir "Dime le numero de filas que quieres";
	Leer fila;
	Escribir "Dime le numero de columnas que quieres";
	Leer columna;
	
	Dimension mRandom[fila,columna];
	
	
	Para i=0 Hasta fila-1 Con Paso 1 Hacer
        Para j=0 Hasta columna-1 Con Paso 1 Hacer
            mRandom[i,j] =  azar(9);
        Fin Para
    Fin Para
	
	
	mostrarMatriz(fila,columna,mRandom,i,j);
	
FinAlgoritmo