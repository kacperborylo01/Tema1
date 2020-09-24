Algoritmo Ejercicio8
	Definir importe Como Numerico;
	Definir mes Como Caracter;
	Definir descuento Como Real
	
	
	Escribir "Introduce el importe de la compra";
	Leer importe;
	
	Escribir "Introduce el mes en la que se ha realizado dicha compra";
	Leer mes;
	descuento = importe * 0.15;
	
	Si mes = "octubre"   Entonces;
		Escribir "Al ser octubre usted recibe un 15% de descuento en su compra, por lo cual tiene un descuento de "  descuento ," euros, siendo el importe final de " importe - descuento ," euros"
	SiNo
		Escribir "Este mes no disponemos de ningun descuento, debe abonar " importe ,"euros"
	Fin Si;
	
FinAlgoritmo
