Proceso Punto_6
	
	Definir  Cambio_aceite, Revision_cadena, Probar_frenos, Regular_Anticongelante, Evaluacion_n Como Real;
	Definir  Estado_Bateria, Limpiar_filtros_aire, Nivel_suspension, CP1,CP2,CP3,CP4,CP5 Como Real;
	Definir op, op1, op2, op11, op12,op22, op221,op31 Como Entero;
	
	Definir User1, User2, User3, User4, User5, Placa1,Placa2, Placa3,Placa4,Placa5 Como Caracter;
	Definir HI1,  HI2,  HI3,  HI4,  HI5, HS1, HS2, HS3, HS4, HS5 Como Caracter;
	
	User1 <-"Juan Gomez"; Placa1 <- "FLV-23E"; HI1 <- "1:00 PM"; HS1 <- "5:00 PM";
	User2 <-"Tomas Rodriguez"; Placa2 <- "JKN-98A";  HI2 <- "2:30 PM"; HS2 <- "7:00 PM";
	User3 <-" Miguel Buenaventura"; Placa3 <- "NLM-33D";  HI3 <- "4:00 PM"; HS3 <- "9:00 PM";
	User4 <-"Mariana Ortiz"; Placa4 <- "MMA-28D";  HI4 <- "1:15 PM"; HS4 <- "4:00 PM";
	User5 <-" Hector Molina"; Placa5 <- "EAD-45E";  HI5 <- "4:20 PM"; HS5 <- "10:00 PM";
	

	
	Cambio_aceite <- 55000;
	Revision_cadena <- 20000;
	Probar_frenos <- 45000;
	Regular_Anticongelante <- 45000;
	Evaluacion_n <- 76000;
	Estado_Bateria <- 22000;
	Limpiar_filtros_aire <- 40000;
	Nivel_suspension <- 80000;
	
	CP1 <- Cambio_aceite+Probar_frenos;
	CP2 <- Limpiar_filtros_aire+Regular_Anticongelante+Cambio_aceite;
	CP3 <- Cambio_aceite+Limpiar_filtros_aire+250000;
	CP4 <- Regular_Anticongelante;
	CP5 <- Probar_frenos + 125000;
	
	
	Escribir " Taller de Motocicletas El Maquinista";
	Escribir "Que opcion desea ver";
	Escribir "1. Registro ingreso";
	Escribir "2. Resgistro salida";
	Escribir "3. Salir";
	Leer op;
	
	Limpiar Pantalla;
	Segun op Hacer
		1:
			Escribir "Registro de ingreso";
			Escribir "1. Hora de ingreso cliente";
			Escribir "2. Informacion general del cliente";
			Escribir "3. Observasiones del cliente"; 
			Leer op1;
			Limpiar Pantalla;
			
			Segun op1 Hacer
				1:
					Escribir "¿Que hora de ingreso desea ver?";
					Escribir "1.", User1;
					Escribir "2.", User2;
					Escribir "3.", User3;
					Escribir "4.", User4;
					Escribir "5.", User5;
					Leer op11;
					Limpiar Pantalla;
					Segun op11 Hacer
						1:
							Escribir "La hora de ingreso de ", User1, "Fue ", HI1;
						2:
							Escribir "La hora de ingreso de ", User2, "Fue ", HI2;
						3:
							Escribir "La hora de ingreso de ", User3, "Fue ", HI3;
						4:
							Escribir "La hora de ingreso de ", User4, "Fue ", HI4;
						5:
							Escribir "La hora de ingreso de ", User5, "Fue ", HI5;
						De Otro Modo:
							Escribir "La opcion no existe";
					FinSegun
				2:
					Escribir "¿De quien desea ver la informacion general?";
					Escribir "1.", User1;
					Escribir "2.", User2;
					Escribir "3.", User3;
					Escribir "4.", User4;
					Escribir "5.", User5;
					Leer op12;
					Limpiar Pantalla;
					
					Segun op12 Hacer
						1:
							Escribir "Nombre: ", User1;
							Escribir "Placa de moto: ",Placa1;
							Escribir "Hora de ingreso: ", HI1;
						2:
							Escribir "Nombre: ", User2;
							Escribir "Placa de moto: ",Placa2;
							Escribir "Hora de ingreso: ", HI2;
						3:
							Escribir "Nombre: ", User3;
							Escribir "Placa de moto: ",Placa3;
							Escribir "Hora de ingreso: ", HI3;
						4:
							Escribir "Nombre: ", User4;
							Escribir "Placa de moto: ",Placa4;
							Escribir "Hora de ingreso: ", HI4;
						5:
							Escribir "Nombre: ", User5;
							Escribir "Placa de moto: ",Placa5;
							Escribir "Hora de ingreso: ", HI5;
							
						De Otro Modo:
							Escribir "La opcion no existe";
					FinSegun
					
				3:
					Escribir "Observaciones de los clientes";
					Escribir User1, ": Necesito un cambio de aceite y revision de frenos";
					Escribir User2, ": A la moto le fallan los filtros de aire";
					Escribir User3, ": Los neumaticos estan desgastados y necesita nuevo aceite";
					Escribir User4, ": La moto necesita regulacion de anticongelante";
					Escribir User5, ": Estos ultimos dias la cadena ha estado fallando";
				
					
				De Otro Modo:
					Escribir "La opcion no es correcta";
			FinSegun
		2:
			Escribir "Registro de salida";
			Escribir "1. Hora de salida";
			Escribir "2. Observaciones por parte del mecanico";
			Escribir "3. Cuenta de pago cliente";
			Escribir "4. Informacion final del servicio cliente";
			Leer  op22;
			Limpiar Pantalla;
			Segun op22 Hacer
				1:
					Escribir "¿Que hora de salida desea ver?";
					Escribir "1.", User1;
					Escribir "2.", User2;
					Escribir "3.", User3;
					Escribir "4.", User4;
					Escribir "5.", User5;
					Leer op221;
					Limpiar Pantalla;
					Segun op221 Hacer
						1:
							Escribir "La hora de salida de ", User1, "Fue ", HS1;
						2:
							Escribir "La hora de salida de ", User2, "Fue ", HS2;
						3:
							Escribir "La hora de salida de ", User3, "Fue ", HS3;
						4:
							Escribir "La hora de salida de ", User4, "Fue ", HS4;
						5:
							Escribir "La hora de salida de ", User5, "Fue ", HS5;
						De Otro Modo:
							Escribir "La opcion no existe";
					FinSegun
					
				2:
					Escribir "Observaciones en cada caso";
					Escribir User1, ": Se le cambio el aceite y se le hizo su respectiva revision de frenos";
					Escribir "se reviso la moto y no se encontraron mas problemas";
					Escribir User2, " Ademas de los filtros se le regulo el anticongelante y se le cambio el aceite";
					Escribir User3, " En Los neumaticos se encontro desgaste asi que hubo un cambio en lo dos";
					Escribir "En el cambio del aceite se encontraron sucios los filtros"; 
					Escribir User4, "Se hizo la regulacion de anticongelante y no se encontraron mas problemas";
					Escribir User5, "A la moto se le cambio la cadena, hicimos pruebas y encontramos";
					Escribir User5, "Se hizo prueba en los frenos y se al encotrar que se le daño una";
					Escribir " parte se decidio remplazar una pieza";
				3:
					Escribir "Cuentas de pago clientes";
					Escribir User1, ": La cuenta es de: ", CP1;
					Escribir User2, ": La cuenta es de: ", CP2;
					Escribir User3, ": La cuenta es de: ", CP3;
					Escribir User4, ": La cuenta es de: ", CP4;
					Escribir User5, ": La cuenta es de: ", CP5;
					
					
				4:
					Escribir "¿Que informacion final desea ver desea ver?";
					Escribir "1.", User1;
					Escribir "2.", User2;
					Escribir "3.", User3;
					Escribir "4.", User4;
					Escribir "5.", User5;
					Leer op31;
					
					Limpiar Pantalla;
					
					Segun op31 Hacer
						1:
							Escribir "Registro final de: ", User1 ;
							Escribir "Placa de la moto: ", Placa1;
							Escribir "Hora de llegada: ", HI1;
							Escribir "Hora de salida: ", HS1;
							Escribir "Observaciones del mecanico: Se le cambio el aceite y se le hizo su respectiva revision de frenos";
							Escribir " se reviso la moto y no se encontraron mas problemas";
							Escribir "Costo del servicio: ", CP1;
						2:
							Escribir "Registro final de: ", User2 ;
							Escribir "Placa de la moto: ", Placa2;
							Escribir "Hora de llegada: ", HI2;
							Escribir "Hora de salida: ", HS2;
							Escribir "Observaciones del mecanico: Ademas de los filtros se le regulo el anticongelante ";
							Escribir " y se le cambio el aceite";
							Escribir "Costo del servicio: ", CP2;
						3:
							Escribir "Registro final de: ", User3 ;
							Escribir "Placa de la moto: ", Placa3;
							Escribir "Hora de llegada: ", HI3;
							Escribir "Hora de salida: ", HS3;
							Escribir "Observaciones del mecanico: En Los neumaticos se encontro desgaste asi que hubo un ";
							Escribir " cambio en lo dos,En el cambio del aceite se encontraron sucios los filtros";
							Escribir " por la compra de los nuevos neumaticos a la cuenta se le agrego 250000";
							Escribir "Costo del servicio: ", CP3;
						4:
							Escribir "Registro final de: ", User4 ;
							Escribir "Placa de la moto: ", Placa4;
							Escribir "Hora de llegada: ", HI4;
							Escribir "Hora de salida: ", HS4;
							Escribir "Observaciones del mecanico: Se hizo la regulacion de anticongelante y no se encontraron mas problemas";
						
							Escribir "Costo del servicio: ", CP4;
						5:
							Escribir "Registro final de: ", User5 ;
							Escribir "Placa de la moto: ", Placa5;
							Escribir "Hora de llegada: ", HI5;
							Escribir "Hora de salida: ", HS5;
							Escribir "Observaciones del mecanico: Se hizo prueba en los frenos y se al encotrar que se le daño una";
							Escribir " parte se decidio remplazar una pieza, por estas piezas se le agrego a la cuenta 125000";
							Escribir "Costo del servicio: ", CP5;
						De Otro Modo:
							Escribir "La opcion escogida no esta en el sistema";
					FinSegun
					
				De Otro Modo:
					Escribir "La opcion escogida no esta en el sistema";
			FinSegun
		3:
			Escribir "Fin de uso del sistema";
		De Otro Modo:
			Escribir "La opcion escogida no esta en el sistema";
	FinSegun
	
	
FinProceso
