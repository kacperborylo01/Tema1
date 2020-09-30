Algoritmo Ejercicio16
	Definir clave Como Caracter
	Definir cont Como Entero
	Definir interruptor Como Logico
	
	cont = 0
	interruptor = Falso
    
    Mientras (cont<3 Y interruptor=falso) Hacer
        
        Escribir "Introduce la clave"
        Leer clave
        si (clave="eureka") Entonces
            Escribir "La clave es correcta"
            
            interruptor<-Verdadero
        FinSi
        cont = cont+1
    FinMientras
    
    si (cont=3 Y interruptor=falso) Entonces
		Escribir "Ya no tienes mas intentos"
    FinSi
FinAlgoritmo
