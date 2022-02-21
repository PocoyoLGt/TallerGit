Proceso punto_5
	Definir usuario Como Caracter;
	Definir estado Como Logico;
	
	estado <- Verdadero;
	
	Repetir
		
		Escribir "Menu de usuario";
		Escribir "¿COMO TE LLAMAS?";
		Leer usuario;
		Escribir  "2. HOLA ", usuario;
		Escribir  "3. Salir";
		Leer estado;
	Hasta Que estado = Falso;
FinProceso
