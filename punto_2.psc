Proceso punto_2
	
	Definir i,j,x Como Entero; 
	Definir estado Como Logico;
	
	estado <- Verdadero;
	Escribir "Ingresa un numero";
	Leer x; 
	Mientras estado = Verdadero Hacer
		Para i<- 1 Hasta x+(x/2) Con Paso 1 Hacer
			Para j <- (x+(x/2))  Hasta i Con Paso -1 Hacer
				Escribir "*" Sin Saltar;
			FinPara
			
			Escribir " ";
			estado<- Falso;
		FinPara
	FinMientras
	
FinProceso
