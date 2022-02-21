Proceso punto_4
	Definir usuario Como Caracter;
	Definir x,i Como Entero;
	
	Escribir "Hola, ¿Como te llamas?";
	Leer usuario;
	
	Limpiar Pantalla;
	
	Escribir usuario, " ¿De que numero quieres la tabla?";
	Leer x;
	Limpiar Pantalla;
	Escribir usuario, " Esta es la tabla del: ",x;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		
		Escribir"  ", i, " x ",x, " = ", i*x;
	FinPara
	
FinProceso
