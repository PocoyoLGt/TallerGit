
Proceso Punto_1_Funciones
	Definir op Como Entero;
	
	Escribir "�Que ejercicio de condicionales desea mirar?";
	Escribir "1. Solicita edad";
	Escribir "2. Solicita edad con mensaje";
	Escribir "3. Solicita nombre y edad";
	Escribir "4. Video tienda";
	Escribir "5. Drogueria Mi salud";
	Escribir "6. Taller El Maquinista";
	Escribir "7. Calcular el IMC";
	Escribir "8. Pasteleria Don Carlos";
	Escribir "9. Calcular areas de figuras geometricas";
	Escribir "10. Su Banco Fiel";
	Escribir "11. SALIR";
	Leer op;
	
	Limpiar Pantalla;
	Segun op Hacer
		1:
			Primer_punto();
		2:
			Punto_2();
		3:
			Punto_3();
		4:
			Punto_4();
		5:
			punto_5();
		6:
			punto_6();
		7:
			punto_7();
		8:
			punto_8();
		9:
			punto_9();
		10:
			punto_10();
		11:
			Escribir "�Que tenga un gran dia!";
			
		De Otro Modo:
			Escribir "La opcion no es permitida en nuestro sistema";
	FinSegun
	
	
	
FinProceso


SubProceso  punto_10 (  )
	Definir D1,retirar, depositar,D2,D3,D4,D5 Como Real;
	Definir Titular1, Titular2,Titular3, Titular4, Titular5,Optitular Como Caracter;
	Definir Opcion Como Entero;
	
	Titular1<- "Laura Gutierrez"; D1 <- 10500000;
	Titular2 <- "Paola Rojas"; D2 <- 7300000;
	Titular3 <- "Andres Martinez"; D3 <- 4500000;
	Titular4 <- "Juana Perez";D4 <- 1200000;
	Titular5  <- "Jack Jimenez";D5 <- 3600000;
	
	Escribir "Bienvenidos a la App de SU BANCO FIEL";
	Escribir "Escriba el nombre del titular de su cuenta"; 
	Leer Optitular;
	Limpiar Pantalla;
	Si Optitular = Titular1 Entonces
		Escribir "Seleccione una opcion:";
		Escribir "1. Retirar dinero"; 
		Escribir "2. Depositar dinero"; 
		Escribir "3.Consultar saldo ";
		Leer Opcion;
		Limpiar Pantalla;
		Segun Opcion Hacer
			1:
				Escribir "�Cuanto dinero quieres retirar?";
				Leer retirar;
				Si (retirar<=D1) Entonces
					D1<- D1 -retirar;
					Escribir "��Retiro exitoso!!";
					Escribir "Saldo disponible: ", D1;
					
				SiNo
					Escribir "Su saldo es insuficiente";
				FinSi
				
			2:
				Escribir "�Cuanto dinero desea ingresar?";
				Leer depositar;
				D1 <- D1 + depositar;
				Escribir "Ingreso exitoso";
				Escribir  "Su Saldo actual es de: ",D1;
			3:
				Escribir "Tu saldo actual es de:", D1;
			De Otro Modo:
				Escribir "La opcion no es correta";
		FinSegun
	SiNo
		Escribir "Este nombre de titular no se encuentra en nuestro banco";
		Escribir "Verifique la informacion ingresada";
	FinSi
	
	Si Optitular = Titular2 Entonces
		Escribir "Seleccione una opcion:";
		Escribir "1. Retirar dinero"; 
		Escribir "2. Depositar dinero"; 
		Escribir "3.Consultar saldo ";
		Leer Opcion;
		Limpiar Pantalla;
		Segun Opcion Hacer
			1:
				Escribir "�Cuanto dinero quieres retirar?";
				Leer retirar;
				Si (retirar<=D2) Entonces
					D2<- D2 -retirar;
					Escribir "��Retiro exitoso!!";
					Escribir "Saldo disponible: ", D2;
					
				SiNo
					Escribir "Su saldo es insuficiente";
				FinSi
				
			2:
				Escribir "�Cuanto dinero desea ingresar?";
				Leer depositar;
				D2 <- D2 + depositar;
				Escribir "Ingreso exitoso";
				Escribir  "Su Saldo actual es de: ",D2;
			3:
				Escribir "Tu saldo actual es de:", D2;
			De Otro Modo:
				Escribir "La opcion no es correta";
		FinSegun
	FinSi
	Si Optitular = Titular3 Entonces
		Escribir "Seleccione una opcion:";
		Escribir "1. Retirar dinero"; 
		Escribir "2. Depositar dinero"; 
		Escribir "3. Consultar saldo ";
		Leer Opcion;
		Limpiar Pantalla;
		Segun Opcion Hacer
			1:
				Escribir "�Cuanto dinero quieres retirar?";
				Leer retirar;
				Si (retirar<=D3) Entonces
					D3<- D3 -retirar;
					Escribir "��Retiro exitoso!!";
					Escribir "Saldo disponible: ", D3;
					
				SiNo
					Escribir "Su saldo es insuficiente";
				FinSi
				
			2:
				Escribir "�Cuanto dinero desea ingresar?";
				Leer depositar;
				D3 <- D3 + depositar;
				Escribir "Ingreso exitoso";
				Escribir  "Su Saldo actual es de: ",D3;
			3:
				Escribir "Tu saldo actual es de:", D3;
			De Otro Modo:
				Escribir "La opcion no es correta";
		FinSegun
	FinSi
	Si Optitular = Titular4 Entonces
		Escribir "Seleccione una opcion:";
		Escribir "1. Retirar dinero"; 
		Escribir "2. Depositar dinero"; 
		Escribir "3.Consultar saldo ";
		Leer Opcion;
		Limpiar Pantalla;
		Segun Opcion Hacer
			1:
				Escribir "�Cuanto dinero quieres retirar?";
				Leer retirar;
				Si (retirar<=D4) Entonces
					D4<- D4 -retirar;
					Escribir "��Retiro exitoso!!";
					Escribir "Saldo disponible: ", D4;
					
				SiNo
					Escribir "Su saldo es insuficiente";
				FinSi
				
			2:
				Escribir "�Cuanto dinero desea ingresar?";
				Leer depositar;
				D4 <- D4 + depositar;
				Escribir "Ingreso exitoso";
				Escribir  "Su Saldo actual es de: ",D4;
			3:
				Escribir "Tu saldo actual es de:", D4;
			De Otro Modo:
				Escribir "La opcion no es correta";
		FinSegun
	FinSi
	Si Optitular = Titular5 Entonces
		Escribir "Seleccione una opcion:";
		Escribir "1. Retirar dinero"; 
		Escribir "2. Depositar dinero"; 
		Escribir "3.Consultar saldo ";
		Leer Opcion;
		Limpiar Pantalla;
		Segun Opcion Hacer
			1:
				Escribir "�Cuanto dinero quieres retirar?";
				Leer retirar;
				Si (retirar<=D5) Entonces
					D5<- D5 -retirar;
					Escribir "��Retiro exitoso!!";
					Escribir "Saldo disponible: ", D5;
					
				SiNo
					Escribir "Su saldo es insuficiente";
				FinSi
				
			2:
				Escribir "�Cuanto dinero desea ingresar?";
				Leer depositar;
				D5 <- D5 + depositar;
				Escribir "Ingreso exitoso";
				Escribir  "Su Saldo actual es de: ",D5;
			3:
				Escribir "Tu saldo actual es de:", D5;
			De Otro Modo:
				Escribir "La opcion no es correta";
		FinSegun
	FinSi
FinSubProceso

SubProceso  punto_9 (  )
	Definir alumno Como Caracter;
	Definir  opcion Como Entero;
	Definir triangulo, rectangulo, trapecio, base, altura, BMa, bm Como Real;
	
	Escribir "Bienvenido a la APP de geometria";
	Escribir "�Como te llamas?";
	Leer alumno;
	
	Limpiar Pantalla;
	
	Escribir "Hola ",alumno, " �Que area deseas saber?";
	Escribir "1. Rectangulo";
	Escribir "2. Triangulo";
	Escribir "3. Trapecio";
	Escribir "4. Ninguna ";
	Leer opcion;
	
	Limpiar Pantalla;
	
	Segun opcion Hacer
		1:
			Escribir "Para conocer el area del rectangulo";
			Escribir "Digita su base en cm ";
			Leer base;
			Escribir "Digita su altura en cm";
			Leer altura;
			
			rectangulo <- base * altura;
			
			Escribir alumno, " El area del rectangulo es de: ", rectangulo, " cm";
			
			
		2:
			Escribir "Para conocer el area del triangulo";
			Escribir "Digita su base en cm ";
			Leer base;
			Escribir "Digita su altura en cm";
			Leer altura;
			
			triangulo <- (base * altura)/2;
			
			Escribir alumno, " El area del triangulo es de: ", triangulo, " cm";
		3:
			Escribir "Para conocer el area del trapecio";
			Escribir "Digita su base mayor en cm ";
			Leer BMa;
			Escribir "Digite su base menor en cm";
			Leer bm;
			Escribir "Digita su altura en cm";
			Leer altura;
			
			trapecio <- ((BMa + bm)/2)* altura;
			
			Escribir alumno, " El area del trapecio es de: ", trapecio, " cm";
		4: 
			Escribir  "Que tengas un buen dia ",alumno;
		De Otro Modo:
			Escribir "Esta opcion no esta en nuestro sistema";
	FinSegun
FinSubProceso

SubProceso  punto_8 (  )
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
	
	Escribir "�Que accion desea realizar";
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
					
					Escribir "El pedido de ",user1, " fue una torta peque�a de chocolate con crema y frutas";
					Escribir "El costo de su pedido fue: ", pedido1;
				2:
					Escribir User2;
					
					Escribir "El pedido de ",user2, " fue una torta peque�a de chocolate con chips ";
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
					
					Escribir "El pedido de ",user5, " fue una torta peque�a tradicional sin cobertura";
					Escribir "El costo de su pedido fue: ", pedido5;
				6:
					Escribir User6;
					
					Escribir "El pedido de ",user6, " fue una torta peque�a de mora decorada con fondane";
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
					
					Escribir "El pedido de ",user10, " fue una torta peque�a de chocolate con crema y frutas";
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
	
	
FinSubProceso

SubProceso  punto_7 (  )
	Definir  Usuario Como Caracter;
	Definir peso, estatura, IMC Como Real;
	
	Escribir  "SECRETARIA DE SALUD MUNICIPAL";
	Escribir "�Cual es tu nombre?";
	Leer Usuario;
	
	Limpiar Pantalla;
	
	Escribir  "Para conocer su Indice de Masa Corporal digite los siguientes datos; ";
	Escribir "Digite su peso en Kilogramos:";
	Leer peso;
	
	Escribir "Digite su estatura en metros:";
	Leer estatura;
	
	Limpiar Pantalla;
	
	IMC <- (peso/(estatura)^2);
	
	SI (IMC <= 18.5) Entonces
		
		Escribir "Su indice de masa corpora es: ", IMC;
		Escribir  "IMC: Bajo de peso";
		Escribir  "Consulta a tu medico o nutricionista";
		Escribir  "Para buscar las causas de tu bajo peso";
		
	FinSi
	
	Si (IMC > 18.5 & IMC <= 24.9) Entonces
		Escribir "Su indice de masa corpora es: ", IMC;
		Escribir  "IMC:Peso Normal";
		Escribir  "��Muy bien!! Sigue con tu alimentacion habitual";
		
	FinSi
	
	Si (IMC >= 25 & IMC <= 29.9) Entonces
		Escribir  "Su indice de masa corporal es: ",IMC;
		Escribir  "IMC: Sobrepeso";
		Escribir  "Evite ganar mas peso, trata de equilibrar tu dieta";
		Escribir  "Para llegar a tu peso normal";
		
	FinSi
	
	Si (IMC >= 30) Entonces
		Escribir  "Su indice de masa corporal es: ",IMC;
		Escribir  "IMC: Obesidad";
		Escribir "Consulta a tu medico o nutricionista";
		Escribir "La obesidad puede llegar a causar problemas de salud";
	FinSi
	
	Escribir "Espero esta informacion sea util para tu vida";
	Escribir "Hasta pronto ",usuario;
FinSubProceso

SubProceso  punto_6 (  )
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
					Escribir "�Que hora de ingreso desea ver?";
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
					Escribir "�De quien desea ver la informacion general?";
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
					Escribir "�Que hora de salida desea ver?";
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
					Escribir User5, "Se hizo prueba en los frenos y se al encotrar que se le da�o una";
					Escribir " parte se decidio remplazar una pieza";
				3:
					Escribir "Cuentas de pago clientes";
					Escribir User1, ": La cuenta es de: ", CP1;
					Escribir User2, ": La cuenta es de: ", CP2;
					Escribir User3, ": La cuenta es de: ", CP3;
					Escribir User4, ": La cuenta es de: ", CP4;
					Escribir User5, ": La cuenta es de: ", CP5;
					
					
				4:
					Escribir "�Que informacion final desea ver desea ver?";
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
							Escribir "Observaciones del mecanico: Se hizo prueba en los frenos y se al encotrar que se le da�o una";
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
	
FinSubProceso



SubProceso  punto_5 ( )
	Definir usuario Como Caracter;
	Definir Producto Como Caracter;
	Definir  Id_producto Como Entero;
	Definir  comprar Como Logico;
	Definir  consultar Como Caracter;
	Definir devolucion Como Logico;
	Definir opcion Como Entero;
	
	Escribir "Bienvenidos a nuestra Dogueria Mi Salud"; 
	Escribir "              Sede Suba";
	Escribir  "�Como te llamas";
	Leer usuario;
	Limpiar Pantalla;
	
	Escribir usuario," Estos son los productos que tenemos disponibles";
	Escribir "1. Pax noche";
	Escribir "2. Noraver";
	Escribir "3. Metronidazol";
	Escribir "4. Pediasure ";
	Escribir "5. Crema #4";
	Escribir "6. Aspirina";
	Escribir "7. Omega 3";
	Escribir "8. Dolex";
	Escribir "9. Cicatrecure";
	Escribir "10. Electrolit";
	Escribir "11. Salir";
	Leer Id_producto;
	
	Limpiar Pantalla;
	
	Segun Id_producto Hacer
		1:
			Escribir "Pax Noche";
			Escribir usuario, " Que accion deseas realizar";
			Escribir "1. Comprar";
			Escribir "2. Consultar";
			Escribir "3. Devolver";
			Escribir  "4.Salir";
			Leer opcion;
			Limpiar Pantalla;
			Segun opcion Hacer
				1:
					Escribir "Estimado ", usuario, " El valor de su compra es 1.600";
					Escribir "Desea llevarlo, escriba Verdadero o Falso ";
					Leer comprar;
					Si comprar = Verdadero Entonces
						Escribir usuario," Su compra ha sido exitosa";
					SiNo
						Escribir "Compra no realizada";
					FinSi
					
				2:
					Escribir "El Pax Noche es un producto para el resfriado";
					Escribir "contiene acetaminof�n 500 mg. Fenilefrina HCl 10 mg,";
					Escribir "Clorfeniramina maleato 2 mg.";
				    Escribir "INDICACIONES: Medicaci�n sintom�tica del resfriado com�n.";
					Escribir "Lo puedes encontrar en sabor Limon y naranja";
					Escribir "Su precio es de 1.600 ";
				3:
					Escribir "Desea devolver este producto, escriba verdadero o falso";
					Leer devolucion;
					
					Si devolucion = Verdadero Entonces
						Escribir "Este Producto ha sido devuelto";
					SiNo
						Escribir "El producto no se ha devuelto";
					FinSi
				4: 
					Escribir "Hasta Luego ",usuario;
				De Otro Modo:
					Escribir "Su respuesta no se encuentra en el sistema";
			FinSegun
			
		2:
			Escribir "Noraver Garganta 12 tabletas Naranja - Miel";
			Escribir usuario, " Que accion deseas realizar";
			Escribir "1. Comprar";
			Escribir "2. Consultar";
			Escribir "3. Devolver";
			Escribir  "4.Salir";
			Leer opcion;
			Limpiar Pantalla;
			Segun opcion Hacer
				1:
					Escribir "Estimado ", usuario, " El valor de su compra es 16.600";
					Escribir "Desea llevarlo, escriba Verdadero o Falso ";
					Leer comprar;
					Si comprar = Verdadero Entonces
						Escribir usuario," Su compra ha sido exitosa";
					SiNo
						Escribir "Compra no realizada";
					FinSi
					
				2:
					Escribir "Noraver-P Garganta 10Mg+1.4Mg ";
					Escribir "12 Tabletas Masticable Naranja-Miel";
					Escribir "Antis�ptico bucofar�ngeo que";
				    Escribir "elimina bacterias que causan la infecci�n";
					Escribir "Alivia el dolor de garganta.";
					Escribir "Su precio es de 16.600 ";
				3:
					Escribir "Desea devolver este producto, escriba verdadero o falso";
					Leer devolucion;
					
					Si devolucion = Verdadero Entonces
						Escribir "Este Producto ha sido devuelto";
					SiNo
						Escribir "El producto no se ha devuelto";
					FinSi
				4: 
					Escribir "Hasta Luego ",usuario;
				De Otro Modo:
					Escribir "Su respuesta no se encuentra en el sistema";
			FinSegun
			
		3:
			Escribir "Metronidazol";
			Escribir usuario, " Que accion deseas realizar";
			Escribir "1. Comprar";
			Escribir "2. Consultar";
			Escribir "3. Devolver";
			Escribir  "4.Salir";
			Leer opcion;
			Limpiar Pantalla;
			Segun opcion Hacer
				1:
					Escribir "Estimado ", usuario, " El valor de su compra es 1.500";
					Escribir "Desea llevarlo, escriba Verdadero o Falso ";
					Leer comprar;
					Si comprar = Verdadero Entonces
						Escribir usuario," Su compra ha sido exitosa";
					SiNo
						Escribir "Compra no realizada";
					FinSi
					
				2:
					Escribir "El metronidazol se vende en unidad ";
					Escribir "El metronidazol es un antiparasitario ";
					Escribir "del grupo de los nitroimidazoles";
				    Escribir " Inhibe la s�ntesis de los �cidos nucleicos ";
					Escribir "infecciones provocadas por protozoarios y bacterias anaer�bicas.";
					Escribir "Su precio es de 1.500 ";
				3:
					Escribir "Desea devolver este producto, escriba verdadero o falso";
					Leer devolucion;
					
					Si devolucion = Verdadero Entonces
						Escribir "Este Producto ha sido devuelto";
					SiNo
						Escribir "El producto no se ha devuelto";
					FinSi
				4: 
					Escribir "Hasta Luego ",usuario;
				De Otro Modo:
					Escribir "Su respuesta no se encuentra en el sistema";
			FinSegun
		4:
			Escribir "Pediasure";
			Escribir usuario, " Que accion deseas realizar";
			Escribir "1. Comprar";
			Escribir "2. Consultar";
			Escribir "3. Devolver";
			Escribir  "4.Salir";
			Leer opcion;
			Limpiar Pantalla;
			Segun opcion Hacer
				1:
					Escribir "Estimado ", usuario, " El valor de su compra es 72.500";
					Escribir "Desea llevarlo, escriba Verdadero o Falso ";
					Leer comprar;
					Si comprar = Verdadero Entonces
						Escribir usuario," Su compra ha sido exitosa";
					SiNo
						Escribir "Compra no realizada";
					FinSi
					
				2:
					Escribir "Pediasure Polvo Tarro X 900Gr Vainilla, Fresa o Chocolate ";
					Escribir "es un complemento nutricional infantil que apoya el ";
					Escribir "�ptimo crecimiento y desarrollo en ni�os entre 2 y 13 a�os.";
				    Escribir " se recomienda disolver en 190 ml de agua o leche y tomarlo una vez al dia, ";
					Escribir "ayuda a recuperar el apetito de tu ni�o";
					Escribir "Su precio es de 72.500 ";
				3:
					Escribir "Desea devolver este producto, escriba verdadero o falso";
					Leer devolucion;
					
					Si devolucion = Verdadero Entonces
						Escribir "Este Producto ha sido devuelto";
					SiNo
						Escribir "El producto no se ha devuelto";
					FinSi
				4: 
					Escribir "Hasta Luego ",usuario;
				De Otro Modo:
					Escribir "Su respuesta no se encuentra en el sistema";
			FinSegun
		5:
			Escribir " Crema #4";
			Escribir usuario, " Que accion deseas realizar";
			Escribir "1. Comprar";
			Escribir "2. Consultar";
			Escribir "3. Devolver";
			Escribir  "4.Salir";
			Leer opcion;
			Limpiar Pantalla;
			Segun opcion Hacer
				1:
					Escribir "Estimado ", usuario, " El valor de su compra es $20.500";
					Escribir "Desea llevarlo, escriba Verdadero o Falso ";
					Leer comprar;
					Si comprar = Verdadero Entonces
						Escribir usuario," Su compra ha sido exitosa";
					SiNo
						Escribir "Compra no realizada";
					FinSi
					
				2:
					Escribir "CREMA N 4 ANTIPA�ALITIS MEDICADA TUBO X 60 GRS ";
					Escribir "Para la prevenci�n de la dermatitis del pa�al.";
					Escribir "Con PH neutro y f�rmula enriquecida con 40% de �xido de Zinc,";
				    Escribir "Alantoina, Vitamina E y Aceite Vegetal.";
					Escribir "Libre de antibi�ticos.";
					Escribir "Su precio es de $20.500 ";
				3:
					Escribir "Desea devolver este producto, escriba verdadero o falso";
					Leer devolucion;
					
					Si devolucion = Verdadero Entonces
						Escribir "Este Producto ha sido devuelto";
					SiNo
						Escribir "El producto no se ha devuelto";
					FinSi
				4: 
					Escribir "Hasta Luego ",usuario;
				De Otro Modo:
					Escribir "Su respuesta no se encuentra en el sistema";
			FinSegun
			
			
		6:
			Escribir " Aspirina";
			Escribir usuario, " Que accion deseas realizar";
			Escribir "1. Comprar";
			Escribir "2. Consultar";
			Escribir "3. Devolver";
			Escribir  "4.Salir";
			Leer opcion;
			Limpiar Pantalla;
			Segun opcion Hacer
				1:
					Escribir "Estimado ", usuario, " El valor de su compra es $2.000";
					Escribir "Desea llevarlo, escriba Verdadero o Falso ";
					Leer comprar;
					Si comprar = Verdadero Entonces
						Escribir usuario," Su compra ha sido exitosa";
					SiNo
						Escribir "Compra no realizada";
					FinSi
					
				2:
					Escribir "Es �cido acetilsalic�lico, un f�rmaco de la familia de los salicilatos. ";
					Escribir "Se utiliza como medicamento para tratar el dolor, la fiebre y la inflamaci�n";
					Escribir "debido a su efecto inhibitorio, no selectivo, de la ciclooxigenasa.";
				    Escribir "Este medicamento se administra por v�a oral";
					Escribir " Para Adultos y mayores de 16 a�os, consumir cada 4 o 6 horas";
					Escribir "Su precio en unidad, tableta de 500mg es de $2.000 ";
				3:
					Escribir "Desea devolver este producto, escriba verdadero o falso";
					Leer devolucion;
					
					Si devolucion = Verdadero Entonces
						Escribir "Este Producto ha sido devuelto";
					SiNo
						Escribir "El producto no se ha devuelto";
					FinSi
				4: 
					Escribir "Hasta Luego ",usuario;
				De Otro Modo:
					Escribir "Su respuesta no se encuentra en el sistema";
			FinSegun
			
		7:
			Escribir " Omega 3";
			Escribir usuario, " Que accion deseas realizar";
			Escribir "1. Comprar";
			Escribir "2. Consultar";
			Escribir "3. Devolver";
			Escribir  "4.Salir";
			Leer opcion;
			Limpiar Pantalla;
			Segun opcion Hacer
				1:
					Escribir "Estimado ", usuario, " El valor de su compra es $32.000";
					Escribir "Desea llevarlo, escriba Verdadero o Falso ";
					Leer comprar;
					Si comprar = Verdadero Entonces
						Escribir usuario," Su compra ha sido exitosa";
					SiNo
						Escribir "Compra no realizada";
					FinSi
					
				2:
					Escribir "Omega-3 1200mg 60 Softgels";
					Escribir "Este producto es un suplemento dietario.";
					Escribir "No es un medicamento y no suple una alimentaci�n equilibrada.";
				    Escribir "son un tipo de grasa poliinsaturada. Necesitamos estas grasas";
					Escribir "para fortalecer las neuronas y para otras funciones importantes.";
					Escribir "Su precio es de $32.000, el recipiente contiene 60 capsulas ";
				3:
					Escribir "Desea devolver este producto, escriba verdadero o falso";
					Leer devolucion;
					
					Si devolucion = Verdadero Entonces
						Escribir "Este Producto ha sido devuelto";
					SiNo
						Escribir "El producto no se ha devuelto";
					FinSi
				4: 
					Escribir "Hasta Luego ",usuario;
				De Otro Modo:
					Escribir "Su respuesta no se encuentra en el sistema";
			FinSegun
			
			
		8:
			Escribir " Dolex R�pida Acci�n";
			Escribir usuario, " Que accion deseas realizar";
			Escribir "1. Comprar";
			Escribir "2. Consultar";
			Escribir "3. Devolver";
			Escribir  "4.Salir";
			Leer opcion;
			Limpiar Pantalla;
			Segun opcion Hacer
				1:
					Escribir "Estimado ", usuario, " El valor de su compra es $21.500";
					Escribir "Desea llevarlo, escriba Verdadero o Falso ";
					Leer comprar;
					Si comprar = Verdadero Entonces
						Escribir usuario," Su compra ha sido exitosa";
					SiNo
						Escribir "Compra no realizada";
					FinSi
					
				2:
					Escribir "Dolex R�pida Acci�n";
					Escribir "500Mg Tabletas Frasco X24Tab Gsk Acetaminof�n";
					Escribir "Adultos (incluyendo tercera edad) y ni�os de 12 a�os en adelante:";
				    Escribir "1 tableta de acetaminof�n cada 4-6 horas, seg�n sea requerido";
					Escribir " Ni�os menores de 12 a�os: no se recomienda.";
					Escribir "Su precio es de $ 21.500";
				3:
					Escribir "Desea devolver este producto, escriba verdadero o falso";
					Leer devolucion;
					
					Si devolucion = Verdadero Entonces
						Escribir "Este Producto ha sido devuelto";
					SiNo
						Escribir "El producto no se ha devuelto";
					FinSi
				4: 
					Escribir "Hasta Luego ",usuario;
				De Otro Modo:
					Escribir "Su respuesta no se encuentra en el sistema";
			FinSegun
			
		9:
			Escribir "Gel Cicatricure Cicatrices y Estr�as 60 G";
			Escribir usuario, " Que accion deseas realizar";
			Escribir "1. Comprar";
			Escribir "2. Consultar";
			Escribir "3. Devolver";
			Escribir  "4.Salir";
			Leer opcion;
			Limpiar Pantalla;
			Segun opcion Hacer
				1:
					Escribir "Estimado ", usuario, " El valor de su compra es $44.000";
					Escribir "Desea llevarlo, escriba Verdadero o Falso ";
					Leer comprar;
					Si comprar = Verdadero Entonces
						Escribir usuario," Su compra ha sido exitosa";
					SiNo
						Escribir "Compra no realizada";
					FinSi
					
				2:
					Escribir "Gel Cicatricure Cicatrices y Estr�as 60 G";
					Escribir "Gel para la piel que desvanece paultatinamente las cicatrices";
					Escribir "y desaparece notablemente arrugas y l�neas de expresi�n.";
				    Escribir "F�rmula mejorada con Q-Acetyl 10";
					Escribir "Aplicar diariamente, sobre cicatrices y estr�as";
					Escribir "Su precio es de $ 44.000";
				3:
					Escribir "Desea devolver este producto, escriba verdadero o falso";
					Leer devolucion;
					
					Si devolucion = Verdadero Entonces
						Escribir "Este Producto ha sido devuelto";
					SiNo
						Escribir "El producto no se ha devuelto";
					FinSi
				4: 
					Escribir "Hasta Luego ",usuario;
				De Otro Modo:
					Escribir "Su respuesta no se encuentra en el sistema";
			FinSegun
		10:
			Escribir "ELECTROLIT SUERO";
			Escribir usuario, " Que accion deseas realizar";
			Escribir "1. Comprar";
			Escribir "2. Consultar";
			Escribir "3. Devolver";
			Escribir  "4.Salir";
			Leer opcion;
			Limpiar Pantalla;
			Segun opcion Hacer
				1:
					Escribir "Estimado ", usuario, " El valor de su compra es $6.800";
					Escribir "Desea llevarlo, escriba Verdadero o Falso ";
					Leer comprar;
					Si comprar = Verdadero Entonces
						Escribir usuario," Su compra ha sido exitosa";
					SiNo
						Escribir "Compra no realizada";
					FinSi
					
				2:
					Escribir "ELECTROLIT SUERO";
					Escribir "Es una soluci�n rehidratante oral, para la prevencion y";
					Escribir "el tratamiento del desequilibrio hidroelectrolitico ocasionado";
				    Escribir "por el exceso de calor, ejercicio f�sico intenso,";
					Escribir "insolaci�n, v�mito y diarrea leve a moderada.";
					Escribir "Sabores disponibles: fresa-kiwi, uva, coco, manzana, limon, naranja";
					Escribir "Su precio es de $ 21.500";
				3:
					Escribir "Desea devolver este producto, escriba verdadero o falso";
					Leer devolucion;
					
					Si devolucion = Verdadero Entonces
						Escribir "Este Producto ha sido devuelto";
					SiNo
						Escribir "El producto no se ha devuelto";
					FinSi
				4: 
					Escribir "Hasta Luego ",usuario;
				De Otro Modo:
					Escribir "Su respuesta no se encuentra en el sistema";
			FinSegun
		11:	
			Escribir "��Hasta luego ",usuario," vuelva pronto!!";
		De Otro Modo:
			Escribir "Esta opcion no esta disponible";
	FinSegun
FinSubProceso

SubProceso  Punto_4 (  )
	
	
	Definir usuario Como Caracter;
	Definir pelicula_alquilar Como Entero;
	Definir alquilar Como Logico;
	Definir pelicula Como Entero;
	Definir opcion Como Entero;
	Definir critica Como Caracter;
	Definir pelicula_consultar Como Entero;
	
	
	Escribir "BIENVENIDO A LA TIENDA PIX-VIDEO";
	Escribir "SEDE PORVENIR";
	
	
	Escribir "��Hola!! �Como te llamas?";
	Leer usuario;
	Limpiar Pantalla;
	
	
	Escribir usuario, " Que accion desea realizar";
	Escribir "1. Alquilar pelicula";
	Escribir "2. Consultar pelicula";
	Escribir "3.Anotacion de pelicula";
	Escribir "4. Salir de la video tienda";
	Leer opcion;
	Limpiar Pantalla;
	
	Segun opcion Hacer
		1:
			Escribir "�Que pelicula deseas alquilar?";
			Escribir "1. Avatar";
			Escribir "2. Pulp Fiction ";
			Escribir "3. Sue�o de fuga ";
			Escribir "4. Django Unchained ";
			Escribir "5. La naranja mecanica ";
			Escribir "6. Inception ";
			Escribir "7. Avengers: End Game";
			Escribir "8. Se7en";
			Escribir "9. Salir";
			Leer pelicula_alquilar;
			Limpiar Pantalla;
			
			Segun pelicula_alquilar Hacer
				1:
					Escribir "�Deseas alquilar Avatar?";
					Escribir "El costo del alquiler es de 5.000";
					Escribir "Escriba Verdadero si desea alquilarla, en caso contrario, Falso";
					Leer alquilar;
					Si alquilar = Verdadero Entonces
						Escribir "La pelicula ha sido alquilada, tienes un plazo de 7 dias";
					SiNo
						Escribir "La pelicula no fue alquilada";
					FinSi
				2:
					Escribir "�Deseas alquilar Pulp Fiction?";
					Escribir "El costo del alquiler es de 5.000";
					Escribir "Escriba Verdadero si desea alquilarla, en caso contrario, Falso";
					Leer alquilar;
					Si alquilar = Verdadero Entonces
						Escribir "La pelicula No esta disponible en el momento";
					SiNo
						Escribir "La pelicula no fue alquilada";
					FinSi
				3:
					Escribir "�Deseas alquilar Sue�o de fuga?";
					Escribir "El costo del alquiler es de 5.000";
					Escribir "Escriba Verdadero si desea alquilarla, en caso contrario, Falso";
					Leer alquilar;
					Si alquilar = Verdadero Entonces
						Escribir "La pelicula ha sido alquilada, tienes un plazo de 7 dias";
					SiNo
						Escribir "La pelicula no fue alquilada";
					FinSi
				4:
					Escribir "�Deseas alquilar Django Unchained?";
					Escribir "El costo del alquiler es de 5.000";
					Escribir "Escriba Verdadero si desea alquilarla, en caso contrario, Falso";
					Leer alquilar;
					Si alquilar = Verdadero Entonces
						Escribir "La pelicula ha sido alquilada, tienes un plazo de 7 dias";
					SiNo
						Escribir "La pelicula no fue alquilada";
					FinSi
				5:
					Escribir "�Deseas alquilar La naranja mecanica?";
					Escribir "El costo del alquiler es de 5.000";
					Escribir "Escriba Verdadero si desea alquilarla, en caso contrario, Falso";
					Leer alquilar;
					Si alquilar = Verdadero Entonces
						Escribir  "La pelicula No esta disponible en el momento";
					SiNo
						Escribir "La pelicula no fue alquilada";
					FinSi
				6:
					Escribir "�Deseas alquilar Inception?";
					Escribir "El costo del alquiler es de 5.000";
					Escribir "Escriba Verdadero si desea alquilarla, en caso contrario, Falso";
					Leer alquilar;
					Si alquilar = Verdadero Entonces
						Escribir "La pelicula ha sido alquilada, tienes un plazo de 7 dias";
					SiNo
						Escribir "La pelicula no fue alquilada";
					FinSi
				7:
					Escribir "�Deseas alquilar Avengers: End Game?";
					Escribir "El costo del alquiler es de 5.000";
					Escribir "Escriba Verdadero si desea alquilarla, en caso contrario, Falso";
					Leer alquilar;
					Si alquilar = Verdadero Entonces
						Escribir "La pelicula No esta disponible en el momento";
					SiNo
						Escribir "La pelicula no fue alquilada";
					FinSi
				8:
					Escribir "�Deseas alquilar Se7en?";
					Escribir "El costo del alquiler es de 5.000";
					Escribir "Escriba Verdadero si desea alquilarla, en caso contrario, Falso";
					Leer alquilar;
					Si alquilar = Verdadero Entonces
						Escribir "La pelicula ha sido alquilada, tienes un plazo de 7 dias";
					SiNo
						Escribir "La pelicula no fue alquilada";
					FinSi
				9:
					Escribir "Hasta la proxima ", usuario, " espero tengas un gran dia";
				De Otro Modo:
					Escribir "La opcion no existe en nuestro sistema";
			FinSegun
			
			
			
			
			
		2:
			Escribir "Consultar peliculas ";
			Escribir "1. Avatar";
			Escribir "2. Pulp Fiction ";
			Escribir "3. Sue�o de fuga ";
			Escribir "4. Django Unchained ";
			Escribir "5. La naranja mecanica ";
			Escribir "6. Inception ";
			Escribir "7. Avengers: End Game";
			Escribir "8. Se7en";
			Escribir "9. Salir";
			Leer pelicula_consultar;
			Limpiar Pantalla;;
			
			Segun pelicula_consultar Hacer
				1:
					Escribir "TITULO ORIGINAL: Avatar ";
					Escribir "DIRECTOR: James Cameron ";
					Escribir "A�O DE ESTRENO: 2009";
					Escribir "SIPNOSIS: Jake Sully es un antiguo marine que esta lisiado";
					Escribir "y tiene la mision de viajar a Pandora, un planeta del que los "; 
					Escribir "humanos extraen un mineral, que puede acabar con la crisis ";
					Escribir "energetica del planeta tierra. Pero el aire de este planeta es  ";
					Escribir "muy toxico, por eso crean el programa Avatar, para poder entrar al planeta.";
					Escribir "Dato curioso: Esta es la pelicula mas taquillera de la historia";
					Escribir "VALOR DEL ALQUILER: $5.000";
					Escribir "Estado: Disponible";
					
				2:
					Escribir "TITULO ORIGINAL: Pulp Fiction ";
					Escribir "DIRECTOR: Quentin Tarantino";
					Escribir "A�O DE ESTRENO: 1994 ";
					Escribir "SIPNOSIS: La vida de un boxeador, dos sicarios, la esposa de un";
					Escribir "g�nster y dos bandidos se entrelaza en una historia"; 
					Escribir "VALOR DEL ALQUILER:$5.000";
					Escribir "Estado: No Disponible";
				3:
					Escribir "TITULO ORIGINAL: The Shawshank Redemption";
					Escribir "DIRECTOR: Frank Darabont";
					Escribir "A�O DE ESTRENO:  1994 ";
					Escribir "SIPNOSIS: Andy Dufresne termina en la c�rcel por un crimen";
					Escribir  "que no cometi�, pero encuentra una luz de esperanza ";
					Escribir  "en Red, otro prisionero.";
					Escribir "VALOR DEL ALQUILER:$5.000";
					Escribir "Estado: No Disponible";
				4:
					Escribir "TITULO ORIGINAL: Django Unchained";
					Escribir "DIRECTOR: Quentin Tarantino";
					Escribir "A�O DE ESTRENO: 2013 ";
					Escribir "SIPNOSIS: Un antiguo esclavo une sus fuerzas con un cazador de recompensas";
					Escribir "alem�n que lo libera y ayuda a cazar a los criminales m�s buscados del Sur,";
					Escribir "todo ello con la esperanza de encontrar ";
					Escribir "a su esposa perdida hace mucho tiempo.";
					Escribir "VALOR DEL ALQUILER:$5.000";
					Escribir "Estado: Disponible";
				5:
					Escribir "TITULO ORIGINAL: A Clockwork Orange";
					Escribir "DIRECTOR: Stanley Kubrick";
					Escribir "A�O DE ESTRENO: 1972";
					Escribir "SIPNOSIS: Alex es un joven muy agresivo que tiene dos pasiones:";
					Escribir "la violencia desaforada y Beethoven. Es el jefe de la banda";
					Escribir "de los drugos, que dan rienda suelta a sus instintos ";
					Escribir "m�s salvajes aterrorizando a la poblaci�n.";
					Escribir "VALOR DEL ALQUILER:$5.000";
					Escribir "Estado: Disponible";
				6:
					Escribir "TITULO ORIGINAL: Inception";
					Escribir "DIRECTOR:Christopher Nolan  ";
					Escribir "A�O DE ESTRENO: 2010 ";
					Escribir "SIPNOSIS: Dom Cobb es un ladr�n con una extra�a habilidad";
					Escribir "para entrar a los sue�os de la gente y robarle los secretos";
					Escribir " de sus subconscientes. Su habilidad lo ha convertido";
					Escribir "en un atractivo en el mundo del espionaje corporativo, ";
					Escribir "pero ha tenido un gran costo en la gente que ama.";
					Escribir "VALOR DEL ALQUILER:$5.000";
					Escribir "Estado: Disponible";
				7:
					Escribir "TITULO ORIGINAL:Avengers - Endgame  ";
					Escribir "DIRECTOR: Anthony y Joe Russo ";
					Escribir "A�O DE ESTRENO: 2019 ";
					Escribir "SIPNOSIS: Despu�s de los eventos devastadores de Avengers:";
					Escribir " Infinity War,el universo est� en ruinas debido a las ";
					Escribir " acciones de Thanos, Con la ayuda de los aliados que quedaron,";
					Escribir "los Vengadores deber�n reunirse una vez m�s para intentar detenerlo ";
					Escribir " y restaurar el orden en el universo de una vez por todas.";
					Escribir "VALOR DEL ALQUILER:$5.000";
					Escribir "Estado: No Disponible";
				8:
					Escribir "TITULO ORIGINAL: Seven";
					Escribir "DIRECTOR: David Fincher ";
					Escribir "A�O DE ESTRENO:1995";
					Escribir "SIPNOSIS: El veterano teniente Somerset est� a punto de jubilarse ";
					Escribir "y ser reemplazado por el impulsivo detective David Mills.";
					Escribir "Ambos tendr�n que colaborar en la resoluci�n de unos asesinatos";
					Escribir "cometidos por un psic�pata que se basa en los siete pecados capitales.";
					Escribir "VALOR DEL ALQUILER:$5.000";
					Escribir "Estado: Disponible";
				9:
					Escribir "Hasta la proxima ", usuario, " espero tengas un gran dia";
				De Otro Modo:
					Escribir "La opcion no existe en nuestro sistema";
			FinSegun
		3:
			Escribir "�Sobre que pelicula deseas hacer una critica?";
			Escribir "1. Avatar";
			Escribir "2. Pulp Fiction ";
			Escribir "3. Sue�o de fuga ";
			Escribir "4. Django Unchained";
			Escribir "5. La naranja mecanica ";
			Escribir "6. Inception ";
			Escribir "7. Avengers: End Game";
			Escribir "8. Se7en";
			Escribir "9. Salir";
			Leer  pelicula;
			Segun pelicula Hacer
				1:
					Escribir "Cuentanos, �Que opinas de la pelicula Avatar?";
					Escribir "O si ha ocurrido alguna anomalia";
					Leer critica;
					Limpiar Pantalla;
					Escribir "Gracias por tu opinion, importa mucho para nosotros.";
					Escribir "Espero vuelvas pronto ", usuario;
				2:
					Escribir "Cuentanos, �Que opinas de la pelicula Pulp Fiction?";
					Escribir "O si ha ocurrido alguna anomalia";
					Leer critica;
					Limpiar Pantalla;
					Escribir "Gracias por tu opinion, importa mucho para nosotros.";
					Escribir "Espero vuelvas pronto ", usuario;
				3:
					Escribir "Cuentanos, �Que opinas de la pelicula Sue�o de fuga?";
					Escribir "O si ha ocurrido alguna anomalia";
					Leer critica;
					Limpiar Pantalla;
					Escribir "Gracias por tu opinion, importa mucho para nosotros.";
					Escribir "Espero vuelvas pronto ", usuario;
				4:
					Escribir "Cuentanos, �Que opinas de la pelicula Django Unchained?";
					Escribir "O si ha ocurrido alguna anomalia";
					Leer critica;
					Limpiar Pantalla;
					Escribir "Gracias por tu opinion, importa mucho para nosotros.";
					Escribir "Espero vuelvas pronto ", usuario;
				5:
					Escribir "Cuentanos, �Que opinas de la pelicula La naranja mecanica? ";
					Escribir "O si ha ocurrido alguna anomalia";
					Leer critica;
					Limpiar Pantalla;
					Escribir "Gracias por tu opinion, importa mucho para nosotros.";
					Escribir "Espero vuelvas pronto ", usuario;
				6:
					Escribir "Cuentanos, �Que opinas de la pelicula Inception?";
					Escribir "O si ha ocurrido alguna anomalia";
					Leer critica;
					Limpiar Pantalla;
					Escribir "Gracias por tu opinion, importa mucho para nosotros.";
					Escribir "Espero vuelvas pronto ", usuario;
				7:
					Escribir "Cuentanos, �Que opinas de la pelicula Avengers: End Game?";
					Escribir "O si ha ocurrido alguna anomalia";
					Leer critica;
					Limpiar Pantalla;
					Escribir "Gracias por tu opinion, importa mucho para nosotros.";
					Escribir "Espero vuelvas pronto ", usuario;
				8:
					Escribir "Cuentanos, �Que opinas de la pelicula Se7en ? ";
					Escribir "O si ha ocurrido alguna anomalia";
					Leer critica;
					Limpiar Pantalla;
					Escribir "Gracias por tu opinion, importa mucho para nosotros.";
					Escribir "Espero vuelvas pronto ", usuario;
				9:
					Escribir "Hasta la proxima ", usuario, " espero tengas un gran dia";
				De Otro Modo:
					Escribir "La pelicula ",pelicula, "  no se encontro en la tienda";
			FinSegun
		4:
			Escribir "Hasta pronto, ��Espero vuelvas pronto!! ",usuario;
		De Otro Modo:
Escribir "Esta opcion no es correcta";
	FinSegun
	
FinSubProceso



SubProceso  Punto_3 (  )
	Definir nombre Como Caracter;
	Definir apellidos Como Caracter;
	Definir  edad Como Entero;
	
	
	Escribir "�Cual es tu nombre?";
	Leer nombre;
	
	Escribir "�Cuales son tus apellidos?";
	Leer apellidos;
	
	Escribir "�Cual es tu edad?";
	Leer edad;
	
	Limpiar Pantalla;
	
	
	Si edad >= 18 Entonces
		Escribir nombre," ", apellidos;
		Escribir"Usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
	SiNo
		Escribir nombre," ", apellidos;
		Escribir "Usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuelvase a su casa.";
	FinSi
FinSubProceso

SubProceso Punto_2 ( )
	Definir edad Como Entero;
	
	
	Escribir "�Cual es tu edad?";
	Leer edad;
	
	Limpiar Pantalla;
	
	Si edad <= 18 Entonces
		Escribir "Usted es un ni�o o ni�a";
	SiNo
		Escribir "Usted es mayor de edad";
	FinSi
FinSubProceso

SubProceso Primer_punto ( )
	Definir edad Como Entero;
	
	Escribir "�Cual es tu edad?";
	Leer edad;
	
	Limpiar Pantalla;
	Si edad >= 18 Entonces
		Escribir "Usted es mayor de edad";
		
	FinSi
FinSubProceso





