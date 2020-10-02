Algoritmo Ejercicio1
	Definir puerta Como Logico;
	Definir clave Como Caracter;
	Definir cont0, cont200, cont500 Como Entero;
	Definir sueldo Como Entero;
	clave="no";
	cont0=0;
	cont200=0;
	cont500=0;
	puerta=Verdadero;
	Mientras (puerta=Verdadero) Hacer
		Escribir "Dime el sueldo del Empleado";
		leer sueldo;
		Si ((sueldo<200) Y (sueldo > 0))Entonces
			cont0=cont0+1;
		SiNo
			Si ((sueldo>=200) y (sueldo<500)) Entonces
				cont200=cont200+1;
			SiNo
				Si (sueldo>=500) Entonces
					cont500=cont500+1;
				Fin Si
			Fin Si
		Fin Si
		Si (puerta=verdadero) Entonces
			Escribir  "Introduces más sueldos de empleados? (si o no)";
			leer clave;
			Si (clave=="no") o (clave <> "si") Entonces
				puerta=Falso;
			Fin Si
		Fin Si
	Fin Mientras
	Escribir "Empleados que cobran mas de 200 pero menos de 500 son : ", cont200;
	Escribir "Empleados que cobran mas de 500 son : ", cont500;
	Escribir "Empleados que cobran menos de 200 son : ", cont0;
FinAlgoritmo