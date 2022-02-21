Proceso punto_8
	Definir  User1, User2, User3, User4, User5, User6, User7, User8,User9, User10 Como Caracter;
	
	
	Definir  S, M, XL Como Real;
	Definir Chocolate, Tres_leches, Tradicional, Fresa, Mora, Cantidad, Cobertura_chocolate, Sin_Cobertura, Fondane, Crema_frutas, Chips_chocolate Como Real;
	Definir opcion, user,pedido1, pedido2, pedido3,pedido4,pedido5, pedido6, pedido7, pedido8, pedido9, pedido10, venta, Rescho Como Real;
	Definir  Restl,Rest,Resf,Resm Como Real;
	User1 <- "Andrea";
	User2 <- "Pascual";
	User3 <- "Javier";
	User4 <- "Danna";
	User5 <- "Isabella";
	User6 <- "Zoe";
	User7 <- "Josue";
	User8 <- "Tania";
	User9 <- "Nicolas";
	User10 <- "Alejandro";
	

	
	S <- 15000;
	M <- 30000;
	XL <- 45000;
	
	Chocolate <- 5000;
	Tres_leches <- 6000;
	Tradicional <- 0;
	Fresa <- 5000;
	Mora<- 5000;
	

	Cobertura_chocolate <- 5000;
	Sin_Cobertura <- 0;
	Fondane <- 3000;
	Crema_frutas <- 4500;
	Chips_chocolate <- 3000;
	
	pedido1 <- (Chocolate + S + Crema_frutas);
	
	pedido2 <- (Tres_leches+ M + Crema_frutas) + (S + Chocolate + Chips_chocolate);
	
	pedido3 <- (Tradicional + XL + Crema_frutas);
	
	pedido4 <- (Chocolate + XL + Cobertura_chocolate + Chips_chocolate);
	
	pedido5 <- (Tradicional + S + Sin_Cobertura);
	pedido6 <- (Fresa + M + Crema_frutas + Chips_chocolate)+ (Fondane + S + Mora);
	pedido7 <- (Tres_leches + XL + Cobertura_chocolate);
	pedido8 <- (Tradicional + M + Cobertura_chocolate + Chips_chocolate);
	pedido9 <- (Tres_leches + XL + Sin_Cobertura);
	pedido10 <- (Chocolate + S + Crema_frutas) + (Tres_leches + XL + Chips_chocolate);
	Escribir "Pasteleria Don Carlos";
	
	Escribir "¿Que accion desea realizar";
	Escribir "1. Ver pedido de cliente";
	Escribir "2. Ver ganancias del dia";
	Escribir "3. Consultar tortas disponibles";
	Escribir  "4. Salir";
	Leer opcion;
	
	Limpiar Pantalla;
	
	Segun opcion Hacer
		1:
			Escribir "Seleccione el cliente que desea ver";
			Escribir "1. ", User1;
			Escribir "2. ", User2;
			Escribir "3. ", User3;
			Escribir "4. ", User4;
			Escribir "5. ", User5;
			Escribir "6. ", User6;
			Escribir "7. ", User7;
			Escribir "8. ", User8;
			Escribir "9. ", User9;
			Escribir "10. ", User10;
			Leer user;
			Limpiar Pantalla;
			Segun user Hacer
				1:
					Escribir User1;
					
					Escribir "El pedido de ",user1, " fue una torta pequeña de chocolate con crema y frutas";
					Escribir "El costo de su pedido fue: ", pedido1;
				2:
					Escribir User2;
					
					Escribir "El pedido de ",user2, " fue una torta pequeña de chocolate con chips ";
					Escribir "de chocolate y una torta mediana de tres leches con crema de frutas";
					Escribir "El costo de su pedido fue: ", pedido2;
				3:
					Escribir User3;
					
					Escribir "El pedido de ",user3, " fue una torta grande tradicional de con crema y frutas";
					Escribir "El costo de su pedido fue: ", pedido3;
				4:
					Escribir User4;
					
					Escribir "El pedido de ",user4, " fue una torta grande de chocolate";
					Escribir "con cobertura de chocolate Y chips de chocolate";
					Escribir "El costo de su pedido fue: ", pedido4;
				5:
					Escribir User5;
					
					Escribir "El pedido de ",user5, " fue una torta pequeña tradicional sin cobertura";
					Escribir "El costo de su pedido fue: ", pedido5;
				6:
					Escribir User6;
					
					Escribir "El pedido de ",user6, " fue una torta pequeña de mora decorada con fondane";
					Escribir "Y una torta mediana de fresa con chips de chocolate";
					Escribir "El costo de su pedido fue: ", pedido6;
				7:
					Escribir User7;
				
					Escribir "El pedido de ",user7, " fue una torta grande tres leches con cobertura de chocolate ";
					Escribir "El costo de su pedido fue: ", pedido7;
				8:
					Escribir User8;
					
					Escribir "El pedido de ",user8, " fue una torta mediana tradcional ";
					Escribir "Con cobertura de chocolate y chips de chocolate";
					Escribir "El costo de su pedido fue: ", pedido8;
				9:
					Escribir User9;
					
					Escribir "El pedido de ",user9, " fue una torta grande tres leches sin cobertura";
					Escribir "El costo de su pedido fue: ", pedido9;
				10:
					Escribir User10;
					
					Escribir "El pedido de ",user10, " fue una torta pequeña de chocolate con crema y frutas";
					Escribir "Y una torta grande tres leches con chips de chocolate";
					Escribir "El costo de su pedido fue: ", pedido10;
					
				De Otro Modo:
					Escribir "La opcion escogida no se encuentra en el sistema";
			FinSegun
			
		2:
			Escribir "Ventas del dia de hoy";
			venta <- (pedido1+pedido2+pedido3+pedido4+pedido5+ pedido6+pedido7+ pedido8+ pedido9+ pedido10);
			Escribir "El dia de hoy se vendieron 13 tortas ";
			Escribir "Y el total de sus ventas fue ",venta;
		3:
			Escribir "Tortas disponibles";
			Chocolate <- 10;
			Tres_leches <- 10;
			Tradicional <- 8;
			Fresa <- 4;
			Mora <- 4;
			Rescho <- Chocolate - 4;
			Restl <- Tres_leches - 4;
			Rest <- Tradicional - 3;
			Resf<- Fresa - 1;
			Resm<- Mora -1;
			Escribir "Chocolate: Habian 10 tortas y se vendieron 4";
			Escribir "Disponibles: ",Rescho;
			Escribir "Tres Leches: Habian 10 tortas y se vendieron 4";
			Escribir "Disponibles: ",Restl;
			Escribir "Tradicional: Habian 8 tortas y se vendieron 3";
			Escribir "Disponibles: ",Rest;
			Escribir "Fresa: Habian 4 tortas y se vendieron 1";
			Escribir "Disponibles: ",Resf;
			Escribir "Mora: Habian 4 tortas y se vendieron 1";
			Escribir "Disponibles: ",Resm;
			
		4:
			Escribir "Ha salido de la aplicacion";
		De Otro Modo:
			Escribir "La opcion elegida no existe en nuestro sistema";
	FinSegun
	
	
	
FinProceso
