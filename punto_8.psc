Proceso punto_8
	Definir Usuario, Curso,edad,tel Como Caracter;
	Definir Usuario1,Usuario2, Usuario3, Usuario4, Usuario5, Usuario6, Usuario7,Usuario8,Usuario9, Usuario10, Curso1,Curso2,Curso3,Curso4 Como Caracter;
	Definir estado Como Logico;
	Definir opc,Res1,Res2,Res3,Res4,Res5,i,opcc,opc2, Res6, Res7, Res8, Res9, Res10 Como Entero;
	
	Usuario1 <- "Andres Diaz";  Res1 <- 78;
	Usuario2 <- "Alicia Muñoz"; Res2 <- 45;
	Usuario3 <- "Bernado Osorio"; Res3 <- 98;
	Usuario4 <- "Monica Vargas"; Res4 <- 89;
	Usuario5 <- "Gabriel Pineda"; Res5 <- 54;
	Usuario6 <- " Danna Guevara"; Res6 <- 56;
	Usuario7<- "Sara Gonzalez";Res7 <-78;
	Usuario8<- "Tom Ospina";Res8 <- 67;
	Usuario9<- "Diana Cruz";Res9 <- 32;
	Usuario10<- "Rodolfo Buenaventura";Res10 <-97;
	
	Curso1 <- "Manejo de auto";
	Curso2 <- "Señales de transito";
	Curso3 <- "Reglas del manejo";
	Curso4 <- "Leyes en la via";
	
	estado <- Verdadero;
	Para i<-1 Hasta 8 Con Paso 1 Hacer
		Mientras estado=Verdadero Hacer
			Escribir "Escuela Automovilistica El Maestro";
			Escribir "Menu de opciones";
			Escribir "1. Registrar usuario en curso";
			Escribir "2. Usuarios que han presentado curso";
			Escribir "3. Usuarios que han aprobado el curso";
			Escribir "4. Salir";
			Leer opc;
			Limpiar Pantalla;
			
			Segun opc Hacer
				1:
					Escribir "A que curso desea inscribirse";
					Escribir "1.", Curso1;
					Escribir "2.", Curso2;
					Escribir "3.", Curso3;
					Escribir "4. ", Curso4;
					Leer opcc;
					Limpiar Pantalla;
					Segun opcc Hacer
						1:
							Escribir Curso1;
							Escribir  "Digite  nombre";
							Leer Usuario;
							Escribir "Digite  edad";
							Leer Edad;
							Escribir "Digite su numero de telefono";
							Leer tel;
							
							Escribir Usuario, " Ha quedado inscrita en el curso ", Curso1;
							Escribir "Desea seguir usando la aplicacion";
							Leer estado;
						2:
							Escribir Curso2;
							Escribir  "Digite  nombre";
							Leer Usuario;
							Escribir "Digite  edad";
							Leer Edad;
							Escribir "Digite su numero de telefono";
							Leer tel;
							
							Escribir Usuario, " Ha quedado inscrita en el curso ", Curso2;
							Escribir "Desea seguir usando la aplicacion";
							Leer estado;
						3:
							Escribir Curso3;
							Escribir  "Digite  nombre";
							Leer Usuario;
							Escribir "Digite  edad";
							Leer Edad;
							Escribir "Digite su numero de telefono";
							Leer tel;
							
							Escribir Usuario, " Ha quedado inscrita en el curso ", Curso3;
							Escribir "Desea seguir usando la aplicacion";
							Leer estado;
						4:	
							Escribir Curso4;
							Escribir  "Digite  nombre";
							Leer Usuario;
							Escribir "Digite  edad";
							Leer Edad;
							Escribir "Digite su numero de telefono";
							Leer tel;
							
							Escribir Usuario, " Ha quedado inscrita en el curso ", Curso4;
							Escribir "Desea seguir usando la aplicacion";
							Leer estado;
						De Otro Modo:
							Escribir "Opcion no valida";
					FinSegun
					
				2:
					Escribir "¿De que curso desea ver usuarios?";
					Escribir "1.", Curso1;
					Escribir "2.", Curso2;
					Escribir "3.", Curso3;
					Escribir "4. ", Curso4;
					Leer  opc2;
					Limpiar Pantalla;
					Segun opc2 Hacer
						1:
							Escribir "Estos son los usuarios que han presentado el curso ",Curso1;
							Escribir Usuario2;
							Escribir Usuario5;
							Escribir Usuario7;
							
							
							Escribir "Desea seguir usando la aplicacion";
							Leer estado;
						2:
							Escribir "Estos son los usuarios que han presentado el curso ",Curso2;
							Escribir Usuario1;
							Escribir Usuario10;
							Escribir  Usuario8;
							
							Escribir "Desea seguir usando la aplicacion";
							Leer estado;
						3:
							Escribir "Estos son los usuarios que han presentado el curso ",Curso3;
							Escribir Usuario3;
							Escribir Usuario9;
							Escribir "Desea seguir usando la aplicacion";
							Leer estado;
						4:
							Escribir "Estos son los usuarios que han presentado el curso ",Curso4;
							Escribir Usuario4;
							Escribir Usuario6;
							Escribir "Desea seguir usando la aplicacion";
							Leer estado;
						De Otro Modo:
							Escribir "Esta opcion no existe";
					FinSegun
					
				3:
					Escribir "Estos son los estudiantes que han aprobado los cursos y sus resultados";
					Escribir "Nombre: ",Usuario1, "Resultado: ",Res1, "Curso: ",Curso2;
					Escribir "Nombre: ",Usuario3, "Resultado: ",Res3, "Curso: ",Curso3;
					Escribir "Nombre: ",Usuario4, "Resultado: ",Res4, "Curso: ",Curso4;
					Escribir "Nombre: ",Usuario7, "Resultado: ",Res7, "Curso: ",Curso1;
					Escribir "Nombre: ",Usuario8, "Resultado: ",Res8, "Curso: ",Curso2;
					Escribir "Nombre: ",Usuario10, "Resultado: ",Res10, "Curso: ",Curso2;
				
					Escribir "           ";
					Escribir "Estos son los estudiantes que NO aprobaron los cursos y sus resultados";
					Escribir "Nombre: ",Usuario2, "Resultado: ",Res2, "Curso: ",Curso1;
					Escribir "Nombre: ",Usuario5, "Resultado: ",Res5, "Curso: ",Curso1;
					Escribir "Nombre: ",Usuario6, "Resultado: ",Res6, "Curso: ",Curso4;
					Escribir "Nombre: ",Usuario9, "Resultado: ",Res9, "Curso: ",Curso3;
					
					
					Escribir "Desea seguir usando la aplicacion";
					Leer estado;
				4:
					Escribir "Hasta luego, vuelva pronto";
				5:	
				De Otro Modo:
					Escribir "Esta opcion es invalida";
					Escribir "¿Desea continuar usando la app?";
					Escribir estado;
			FinSegun
			
			
		FinMientras 
	FinPara
	
FinProceso
