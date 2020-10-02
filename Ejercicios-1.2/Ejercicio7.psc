Algoritmo Ejercicio7
	Definir num Como Entero
	
	Definir sumapares Como Entero
	Definir sumanones Como Entero
	num = 1
	
	Mientras  num < 101
		
	
	Si num MOD 2 = 0 Entonces
		sumapares = sumapares + num
	SiNo
		sumanones = sumanones + num
	FinSi
	num = num +1
	FinMientras
	Escribir "La suma de los numeros pares entre 1 y 100 es " sumapares
	Escribir "La suma de los numeros impares entre 1 y 100 es " sumanones

FinAlgoritmo
