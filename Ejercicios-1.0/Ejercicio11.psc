Algoritmo Ejercicio11
	Definir opcion1 Como Caracter
	Definir opcion2 Como Caracter
	
	Escribir "Tienes el titulo de bachiller?"
	Leer opcion1
	Si ((opcion1 == "si") o (opcion1 == "Si" ) o (opcion1== "SI")) Entonces
		Escribir "Puedes acceder al ciclo de Grado Superior"
	SiNo
		Escribir "Has superado la prueba de acceso? "
		Leer opcion2
		Si ((opcion2 == "si") o (opcion2 == "Si" ) o (opcion2== "SI"))
			Escribir "Puedes acceder al ciclo de Grado Superior"
		SiNo
		Escribir "Lo sentimos no podemos aceptarte en este ciclo"
			
		FinSi
		
	Fin Si
	
FinAlgoritmo
