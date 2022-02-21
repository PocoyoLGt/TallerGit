Proceso punto_3
	Definir i,j,x,k,m Como Entero;
	Definir estado Como Logico;
	estado <- Verdadero;
	x<- 21;
	Repetir
		Para i<- x Hasta 1 Con Paso -2 Hacer
			Para j <-1  Hasta i Con Paso 1 Hacer
				Escribir " " Sin Saltar;
			FinPara
			Para k<-i Hasta x Con Paso 1 Hacer
				Escribir " *" Sin Saltar;
			FinPara
			Escribir "";
			
		FinPara
		Escribir "                    * * *         ";
		Escribir "                    * * *         ";
		Escribir "                  * * * * *       ";
		Escribir "                * * * * * * *     ";	
		
		estado <- Falso;
		
	Hasta Que estado = Falso;

FinProceso
