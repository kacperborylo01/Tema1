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
	si (dia <=31 Y dia >0) Y (mes >0 Y mes <=12) Y (año >0) Entonces
		Escribir dia Sin Saltar
		Segun mes Hacer
			1:
				Escribir  " de enero del " Sin Saltar
			2:
				Escribir  " de febrero del " Sin Saltar
			3:
				Escribir  " de marzo del " Sin Saltar
			4:
				Escribir  " de abril del " Sin Saltar
			5:
				Escribir  " de mayo del " Sin Saltar
			6:
				Escribir  " de junio del " Sin Saltar
			7:
				Escribir  " de julio del " Sin Saltar
			8:
				Escribir  " de agosto del " Sin Saltar
			9:
				Escribir  " de septiembre del " Sin Saltar
			10:
				Escribir  " de octubre del " Sin Saltar
			11:
				Escribir  " de noviembre del " Sin Saltar
			12:
				Escribir  " de diciembre del " Sin Saltar
				
			
		FinSegun
		Escribir año
	SiNo
		Escribir "El formato de fecha es incorrecto"
		
	FinSi
	
	
FinAlgoritmo
