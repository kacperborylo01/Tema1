Algoritmo Ejercicio20
	Definir nombre Como Car�cter
	Definir npractica Como Real
	Definir nproblemas Como Real
	Definir nteorica Como Real
	Definir media Como Real
	
	
	Escribir "Escribe el nombre del alumno, si no escribes nada, el proceso finalizar�"
	Leer nombre
	Mientras nombre <> "" Hacer
		Escribir "Escribe la nota de las pr�cticas: "
		Leer npractica
		Escribir "Escribe la nota de los problemas: "
		Leer nproblemas
		Escribir "Escribe la nota de la teorica: "
		Leer nteorica
		Si (npractica <= 10 Y npractica >= 0 ) Y (nproblemas <= 10 Y npractica >= 0) Y (nteorica <= 10 Y nteorica >= 0) Entonces
			Escribir "Las notas de " nombre, " son:"
			
			Escribir "La nota pr�ctica es " npractica
			
			Escribir "La nota de los problemas es " nproblemas
			
			Escribir "La nota te�rica " nteorica
			npractica = npractica * 0.1
			nproblemas = nproblemas * 0.5
			nteorica = nteorica * 0.4
			
			media = npractica + nproblemas + nteorica  
			Escribir "Y la nota final de la evaluaci�n es:" media
		SiNo
			Escribir "Las notas son incorrectas, empieza de nuevo."
			
		FinSi
		Escribir "Escribe el nombre de otro alumno"
		Leer nombre
		
		
	Fin Mientras
	
FinAlgoritmo
