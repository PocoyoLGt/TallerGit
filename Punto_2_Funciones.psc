SubProceso  punto_8 ( )
	Definir Usuario, Curso,edad,tel Como Caracter;
	Definir Usuario1,Usuario2, Usuario3, Usuario4, Usuario5, Usuario6, Usuario7,Usuario8,Usuario9, Usuario10, Curso1,Curso2,Curso3,Curso4 Como Caracter;
	Definir estado Como Logico;
	Definir opc,Res1,Res2,Res3,Res4,Res5,i,opcc,opc2, Res6, Res7, Res8, Res9, Res10 Como Entero;
	
	Usuario1 <- "Andres Diaz";  Res1 <- 78;
	Usuario2 <- "Alicia Mu�oz"; Res2 <- 45;
	Usuario3 <- "Bernado Osorio"; Res3 <- 98;
	Usuario4 <- "Monica Vargas"; Res4 <- 89;
	Usuario5 <- "Gabriel Pineda"; Res5 <- 54;
	Usuario6 <- " Danna Guevara"; Res6 <- 56;
	Usuario7<- "Sara Gonzalez";Res7 <-78;
	Usuario8<- "Tom Ospina";Res8 <- 67;
	Usuario9<- "Diana Cruz";Res9 <- 32;
	Usuario10<- "Rodolfo Buenaventura";Res10 <-97;
	
	Curso1 <- "Manejo de auto";
	Curso2 <- "Se�ales de transito";
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
					Escribir "�De que curso desea ver usuarios?";
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
					Escribir "�Desea continuar usando la app?";
					Escribir estado;
			FinSegun
			
			
		FinMientras 
	FinPara
FinSubProceso
SubProceso  punto_7 ( )
	
	Definir placa, marca, cliente, tel, placa1,marca1, cliente1,tel1 Como Caracter;
	Definir placa2,placa3,placa4,placa5, marca2, marca3,cliente2,cliente3,cliente4, cliente5 Como Caracter;
	Definir tel2,tel3, tel4, tel5 Como Caracter;
	Definir estado Como Logico;
	Definir opc,i Como Entero;
	
	placa1 <- "DLC-32E"; marca1 <- " Toyota"; cliente1 <- "Luisa Neira"; tel1 <- "321-8503784";
	placa2 <- "FTD-59V"; marca2 <- " Mazda"; cliente2 <- "Julian Correa"; tel2 <- "311-7804285";
	placa3 <- "CJG-76S"; marca3 <- " Audi"; cliente3 <- "Gonzalo Valencia"; tel3 <- "310-46095455";
	placa4 <- "ERL-19S";   cliente4 <- "Alejandra Ramirez"; tel4 <- "320-6109768";
	placa5 <- "CBC-29E";   cliente5 <- "Diana Perez"; tel5 <- "321-2059345";
	
	estado <- Verdadero;
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Repetir
			Escribir  "                          ";
			Escribir "MENU DE OPCIONES PARQUEADERO EL GUARDIAN";
			Escribir "1. Ingresar al parquedero";
			Escribir  "2. Retirar del parqueadero";
			Escribir "3. Consultar vehiculo";
			Escribir "4. Salir del sistema";
			Leer opc;
			Limpiar Pantalla;
			
			Segun opc Hacer
				1:
					Escribir "Registre nombre completo";
					Leer cliente;
					
					Escribir "Registre placa";
					Leer placa;
					Si placa = placa1 Entonces
						Escribir "Esta placa ya esta registrada";
						Escribir "Registre otra";
						Leer placa;
					FinSi
					Si placa = placa2 Entonces
						Escribir "Esta placa ya esta registrada";
					FinSi
					Si placa = placa3 Entonces
						Escribir "Esta placa ya esta registrada";
					FinSi
					Si placa = placa4 Entonces
						Escribir "Esta placa ya esta registrada";
					FinSi
					Si placa = placa5 Entonces
						Escribir "Esta placa ya esta registrada";
					FinSi
					Escribir "Registre marca ";
					Leer marca;
					Escribir "Registre numero de telefono";
					Leer tel;
					
					Escribir "Usuario: ",cliente;
					Escribir "Placa: ",placa;
					Escribir "Marca: ",marca;
					Escribir "Numero de telefono : ",tel;
					
					Limpiar Pantalla;
					
					Escribir "Desea continuar en el sistema";
					Leer estado;
					
					
				2:
					Escribir "Que carro desea retirar, digite la placa";
					Leer placa;
					Si placa = placa1 Entonces
						Escribir "El carro de placa ", placa," fue retirado del parqueadero";
					FinSi
					Si placa = placa2 Entonces
						Escribir "El carro de placa ", placa," fue retirado del parqueadero";
					FinSi
					Si placa = placa3 Entonces
						Escribir "El carro de placa ", placa," fue retirado del parqueadero";
					FinSi
					Si placa = placa4 Entonces
						Escribir "El carro de placa ", placa," fue retirado del parqueadero";
					FinSi
					Si placa = placa5 Entonces
						Escribir "El carro de placa ", placa," fue retirado del parqueadero";
						
					FinSi
					Si (placa <> placa1 & placa<> placa2 & placa <> placa3 &placa<>placa4 & placa<>placa5) Entonces
						Escribir "Esta placa no esta en el parqueadero";
					FinSi
					
					Escribir "Desea continuar en el sistema";
					Leer estado;
					
				3:
					Escribir "Que vehiculo desea buscar, digite placa";
					Leer placa;
					
					Si placa = placa1 Entonces
						Escribir "El vehiculo se encuentra en el parqueadero";
						Escribir "Due�o del vehiculo: ", cliente1;
						Escribir "Placa: ", placa1;
						Escribir "Marca: ", marca1;
						Escribir "Telefono: ", tel1;
					FinSi
					Si placa = placa2 Entonces
						Escribir "El vehiculo se encuentra en el parqueadero";
						Escribir "Due�o del vehiculo: ", cliente2;
						Escribir "Placa: ", placa2;
						Escribir "Marca: ", marca2;
						Escribir "Telefono: ", tel2;
					FinSi
					Si placa = placa3 Entonces
						Escribir "El vehiculo se encuentra en el parqueadero";
						Escribir "Due�o del vehiculo: ", cliente3;
						Escribir "Placa: ", placa3;
						Escribir "Marca: ", marca3;
						Escribir "Telefono: ", tel3;
					FinSi
					Si placa = placa4 Entonces
						Escribir "El vehiculo se encuentra en el parqueadero";
						Escribir "Due�o del vehiculo: ", cliente4;
						Escribir "Placa: ", placa4;
						Escribir "Marca: ", marca2;
						Escribir "Telefono: ", tel4;
						
						
					FinSi
					Si placa = placa5 Entonces
						Escribir "El vehiculo se encuentra en el parqueadero";
						Escribir "Due�o del vehiculo: ", cliente5;
						Escribir "Placa: ", placa5;
						Escribir "Marca: ", marca3;
						Escribir "Telefono: ", tel5;
						
						
					FinSi
					Si (placa <> placa1 & placa<> placa2 & placa <> placa3 &placa<>placa4 & placa<>placa5) Entonces
						Escribir "Esta placa no esta en el parqueadero";
					FinSi
					Escribir "Desea continuar en el sistema";
					Leer estado;
					
				4:
					
					Escribir "Hasta pronto";
				De Otro Modo:
					Escribir "Esta opcion no esta en el sistema";
			FinSegun
			
		Hasta Que estado = Falso
	FinPara
FinSubProceso
SubProceso  punto_6 (  )
	Definir nombre, tel, org Como Caracter;
	Definir i,op Como Entero;
	Definir  estado, eli Como Logico;
	Definir  tel1,eliminar, tel2 Como Caracter;
	estado <- Verdadero;
	
	Escribir "Menu de opciones";
	Escribir  "1. Agregar contactos";
	Escribir  "2. Eliminar contactos";
	Escribir "3. Salir";
	Leer op;
	Limpiar Pantalla;
	Segun op Hacer
		1:
			Mientras estado = Verdadero Hacer
				Para i <- 1 Hasta 1 Con Paso 1 Hacer
					
					
					Escribir "A�adir nuevo contacto";
					Escribir "Digite nombre del contacto";
					Leer nombre;
					Escribir "Digite el numero del contacto";
					Leer tel;
					Escribir "Digite la organizacion a la que pertenece";
					Leer org;
					Escribir "Nuevo contacto: ", nombre ;
					Escribir "Numero de telefono: ", tel;
					Escribir "Organizacion", org;
					
					
					
				FinPara
				
				
				Escribir "Desea seguir agregando contactos";
				Leer estado;
				
				Limpiar Pantalla;
				Para i <- 1 Hasta 1 Con Paso 1 Hacer
					
					
					Escribir "A�adir nuevo contacto";
					Escribir "Digite nombre del contacto";
					Leer nombre;
					
					Escribir "Digite el numero del contacto";
					Leer tel1;
					Si tel1 = tel Entonces
						Escribir "Este numero ya esta en la lista, digite uno nuevo";
						Leer tel1;
					FinSi
					Escribir "Digite la organizacion a la que pertenece";
					Leer org;
					
					Escribir "Nuevo contacto: ", nombre ;
					Escribir "Numero de telefono: ", tel;
					Escribir "Organizacion", org;
					
					
					
				FinPara
				
				Escribir "Desea seguir agregando contactos";
				Leer estado;
				Para i <- 1 Hasta 1 Con Paso 1 Hacer
					
					
					Escribir "A�adir nuevo contacto";
					Escribir "Digite nombre del contacto";
					Leer nombre;
					
					Escribir "Digite el numero del contacto";
					Leer tel2;
					Si tel2 = tel & tel2 = tel1 Entonces
						Escribir "Este numero ya esta en la lista, digite uno nuevo";
						Leer tel1;
					FinSi
					Escribir "Digite la organizacion a la que pertenece";
					Leer org;
					
					Escribir "Nuevo contacto: ", nombre ;
					Escribir "Numero de telefono: ", tel;
					Escribir "Organizacion", org;
					
					
					
				FinPara
				
				Escribir "Desea seguir agregando contactos";
				Leer estado;
			FinMientras
			
			
			
			
		2:
			Escribir "�Que contacto desea eliminar?";
			Leer eliminar;
			Limpiar Pantalla;
			Escribir "�Seguro que quiere eliminar a: ", eliminar, "?";
			Leer eli;
			Si eli = Verdadero Entonces
				Escribir "El contacto ", eliminar, " ha sido eliminado";
			SiNo
				Escribir "El contacto no fue eliminado";
			FinSi
			
		3:
			Escribir "Usted ha salido del sistema";
		De Otro Modo:
			Escribir "Esta opcion no existe";
	FinSegun
FinSubProceso

Proceso Punto_2_funciones
	Definir op Como Entero;
	Escribir "�Que ejercicio desea ver?";
	Escribir "6. Ejercicio 6";
	Escribir "7. Ejercicio 7";
	Escribir "8. Ejercicio 8";
	Escribir "1. Salir";
    Leer op;
	Limpiar Pantalla;
	
	Segun op Hacer
		6:
			punto_6();
		7:
			punto_7();
		8:
			punto_8();
		1:
			Escribir "Hasta luego, que tenga un gran dia";
		De Otro Modo:
			Escribir "Esta opcion no es correcta";
	FinSegun
	
	
FinProceso
