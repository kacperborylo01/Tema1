Algoritmo Ejercicio2
	Definir importe Como Real
	Definir iva Como Real
	Definir paga Como Real
	definir total Como Real
	
	
	Escribir "Introduce cual es el importe de la compra"
	Leer importe
	iva = importe * 0.21
	
	Escribir "El IVA del 21% de este importe es de  " iva  " euros "
	total = iva + importe
	
	Escribir "El total con el IVA es de " total " euros "
	
	
	Escribir "Cuanto dinero te ha entregado el cliente para pagar "
	Leer paga
	
	
	Mientras paga < total
	Si paga > total Entonces
		Escribir "Le debes devolver al cliente " paga - total " euros"
	SiNo
		Escribir "El cliente te ha dado una cantidad inferior"
	Fin Si
	Escribir "Escribe cuanto dinero te ha dado esta vez el cliente"
	Leer paga
	Si paga > total Entonces
		Escribir "Le debes devolver al cliente " paga - total " euros"
	
	Fin Si
	
FinMientras

FinAlgoritmo
