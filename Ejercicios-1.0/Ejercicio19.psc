Algoritmo Ejercicio19
	Definir dia Como Entero
	Definir mes Como Entero
	Definir año Como Entero
	
	Escribir "Escribe el dia de hoy (en numero)"
	leer dia
	Escribir "Escribe el mes actual (en numero)"
	leer mes
	Escribir "Escribe el año actual (en numero)"
	leer año
	si (dia <=31) o (dia >0) Y (mes >0) o (mes <=12) Y (año >0) Entonces
		Segun mes = 1,2,3,4,5,6,7,8,9,10,11,12
			Escribir dia ""
			
		FinSegun
	SiNo
		Escribir "El formato de fecha es incorrecto"
		
	FinSi
	
	
FinAlgoritmo
