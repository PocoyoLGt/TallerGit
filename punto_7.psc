Proceso punto_7
	
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
						Escribir "Dueño del vehiculo: ", cliente1;
						Escribir "Placa: ", placa1;
						Escribir "Marca: ", marca1;
						Escribir "Telefono: ", tel1;
					FinSi
					Si placa = placa2 Entonces
						Escribir "El vehiculo se encuentra en el parqueadero";
						Escribir "Dueño del vehiculo: ", cliente2;
						Escribir "Placa: ", placa2;
						Escribir "Marca: ", marca2;
						Escribir "Telefono: ", tel2;
					FinSi
					Si placa = placa3 Entonces
						Escribir "El vehiculo se encuentra en el parqueadero";
						Escribir "Dueño del vehiculo: ", cliente3;
						Escribir "Placa: ", placa3;
						Escribir "Marca: ", marca3;
						Escribir "Telefono: ", tel3;
					FinSi
					Si placa = placa4 Entonces
						Escribir "El vehiculo se encuentra en el parqueadero";
						Escribir "Dueño del vehiculo: ", cliente4;
						Escribir "Placa: ", placa4;
						Escribir "Marca: ", marca2;
						Escribir "Telefono: ", tel4;
					
						
					FinSi
					Si placa = placa5 Entonces
						Escribir "El vehiculo se encuentra en el parqueadero";
						Escribir "Dueño del vehiculo: ", cliente5;
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
	
	
FinProceso
