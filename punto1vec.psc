Proceso punto1vec
	Definir Usuario Como Caracter;
	Definir indice Como Entero;
	Definir  datos Como Entero;
	Definir verificacion Como Logico;
	Dimension datos[5];
	Escribir "Digite su nombre";
	Leer Usuario;
	
	Limpiar Pantalla;
	
	Escribir Usuario, " Digite su edad";
	Leer datos[0];
	
	Escribir "Digite la edad de su mama";
	Leer datos[1];
	Escribir "Digite la edad de su papa";
	Leer datos[2];
	Escribir "Digite la edad de su mejor amigo";
	Leer datos[3];
	Escribir "Digite la edad de su hermano o hermana";
	Leer datos[4];
	
	Limpiar Pantalla;
	Escribir "Edades ";
	Escribir Usuario," ", datos[0];
	Escribir "Mama de ", Usuario," ", datos[1];
	Escribir "Padre de ", Usuario," ", datos[2];
	Escribir "Amigo de ", Usuario," ", datos[3];
	Escribir "Hermano de ", Usuario," ", datos[4];
	Escribir  "Es correcta la informacion";
	Leer verificacion;
	
	Limpiar Pantalla;
	
	Para indice <- 0 Hasta 4 Con Paso 1 Hacer
		
		Escribir "Posicion ","[",indice,"]"," ", datos[indice];
		
	FinPara
	
FinProceso
