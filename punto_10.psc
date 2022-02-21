Proceso punto_10
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
				Escribir "¿Cuanto dinero quieres retirar?";
				Leer retirar;
				Si (retirar<=D1) Entonces
					D1<- D1 -retirar;
					Escribir "¡¡Retiro exitoso!!";
					Escribir "Saldo disponible: ", D1;
					
				SiNo
					Escribir "Su saldo es insuficiente";
				FinSi
				
			2:
				Escribir "¿Cuanto dinero desea ingresar?";
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
				Escribir "¿Cuanto dinero quieres retirar?";
				Leer retirar;
				Si (retirar<=D2) Entonces
					D2<- D2 -retirar;
					Escribir "¡¡Retiro exitoso!!";
					Escribir "Saldo disponible: ", D2;
					
				SiNo
					Escribir "Su saldo es insuficiente";
				FinSi
				
			2:
				Escribir "¿Cuanto dinero desea ingresar?";
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
				Escribir "¿Cuanto dinero quieres retirar?";
				Leer retirar;
				Si (retirar<=D3) Entonces
					D3<- D3 -retirar;
					Escribir "¡¡Retiro exitoso!!";
					Escribir "Saldo disponible: ", D3;
					
				SiNo
					Escribir "Su saldo es insuficiente";
				FinSi
				
			2:
				Escribir "¿Cuanto dinero desea ingresar?";
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
				Escribir "¿Cuanto dinero quieres retirar?";
				Leer retirar;
				Si (retirar<=D4) Entonces
					D4<- D4 -retirar;
					Escribir "¡¡Retiro exitoso!!";
					Escribir "Saldo disponible: ", D4;
					
				SiNo
					Escribir "Su saldo es insuficiente";
				FinSi
				
			2:
				Escribir "¿Cuanto dinero desea ingresar?";
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
				Escribir "¿Cuanto dinero quieres retirar?";
				Leer retirar;
				Si (retirar<=D5) Entonces
					D5<- D5 -retirar;
					Escribir "¡¡Retiro exitoso!!";
					Escribir "Saldo disponible: ", D5;
					
				SiNo
					Escribir "Su saldo es insuficiente";
				FinSi
				
			2:
				Escribir "¿Cuanto dinero desea ingresar?";
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
	
FinProceso
