SubProceso  Punto_1 ( )
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
FinSubProceso


SubProceso  Punto_2 ( )
	Definir num,i,j Como Entero;
	Dimension num[20];
	
	Para i<- 0 Hasta 19 Con Paso 1 Hacer
		num[i] <- Azar(100);
	FinPara
	Para j<- 0 Hasta 19 Con Paso 1 Hacer
		Escribir num[j], " ",Sin Saltar;
		
		
	FinPara
	Escribir "";
	Para j<-0 Hasta 19 Con Paso 1 Hacer
		Si j mod 2=0 Entonces
			Escribir "Numeros pares: ",num[j];
			
		FinSi
	FinPara
	Para j<-0 Hasta 19 Con Paso 1 Hacer
		Si j mod 2 <> 0 Entonces
			Escribir "Numeros impares: ",num[j];
			
		FinSi
	FinPara
FinSubProceso


SubProceso  Punto_3 ( )
	Definir num, n, contador Como Entero;
	
	Escribir "Numeros primos del 1 al 1000";
	
	Para num <- 1 Hasta 1000  Hacer
		n <-1;
		contador<- 0;
		Mientras n <= num Hacer
			Si num mod n == 0 Entonces
				contador <- contador+1;
			FinSi
			
			n <- n+1;
			
		FinMientras
		Si contador== 2 Entonces
			Escribir "Numero primo; ", num;
		FinSi
		
	FinPara
FinSubProceso
SubProceso  Punto_4 ( )
	Definir Matriz,f,c Como Entero;
	Dimension Matriz[4,5];
	
	Matriz[0,0] <- 01; Matriz[0,1] <- 02; Matriz[0,2] <- 03; Matriz[0,3] <- 04; Matriz[0,4] <- 05;
	Matriz[1,0] <- 06; Matriz[1,1] <- 07; Matriz[1,2] <- 08; Matriz[1,3] <- 09; Matriz[1,4] <- 10;
	Matriz[2,0] <- 11; Matriz[2,1] <- 12; Matriz[2,2] <- 13; Matriz[2,3] <- 14; Matriz[2,4] <- 15;
	Matriz[3,0] <- 16; Matriz[3,1] <- 17; Matriz[3,2] <- 18; Matriz[3,3] <- 19; Matriz[3,4] <- 20;
	
	Para f<-0 Hasta 3 Con Paso 1 Hacer
		Para c<-0 Hasta 4 Con Paso 1 Hacer
			Escribir matriz[f,c], " " Sin Saltar;
		FinPara
		Escribir "  ";
	FinPara
	Escribir "Segunda matriz";
	
	Para f<-0 Hasta 0 Con Paso 1 Hacer
		Para c<-0 Hasta 4 Con Paso 1 Hacer
			Escribir matriz[f,c], " " Sin Saltar;
		FinPara
		Escribir " ";
	FinPara
	
	Para f<-1 Hasta 1 Con Paso 1 Hacer
		Para c<-4 Hasta 0 Con Paso -1 Hacer
			Escribir matriz[f,c], " " Sin Saltar;
			
		FinPara
		Escribir " ";
	FinPara
	Para f<-2 Hasta 2 Con Paso 1 Hacer
		Para c<-0 Hasta 4 Con Paso 1 Hacer
			Escribir matriz[f,c], " " Sin Saltar;
			
		FinPara
		Escribir " ";
	FinPara
	Para f<-3 Hasta 3 Con Paso 1 Hacer
		Para c<-4 Hasta 0 Con Paso -1 Hacer
			Escribir matriz[f,c], " " Sin Saltar;
			
		FinPara
		Escribir " ";
	FinPara
FinSubProceso
SubProceso   Punto_5 ( )
	Definir estado Como Logico;
	Definir matrizr,f,c como entero;
	
	Dimension matrizr[10,10];
	Definir matriz Como Caracter;
	Dimension matriz[10,10];	
	
	matriz[0,0]<- "1x1";  matriz[0,1]<- "2x1"; matriz[0,2]<- "3x1"; matriz[0,3]<- "4x1"; matriz[0,4]<- "5x1"; matriz[0,5]<- "6x1"; matriz[0,6]<- "7x1"; matriz[0,7]<- "8x1"; matriz[0,8]<- "9x1"; matriz[0,9]<- "10x1";
	matriz[1,0]<- "1x2";  matriz[1,1]<- "2x2"; matriz[1,2]<- "3x2"; matriz[1,3]<- "4x2"; matriz[1,4]<- "5x2"; matriz[1,5]<- "6x2"; matriz[1,6]<- "7x2"; matriz[1,7]<- "8x2"; matriz[1,8]<- "9x2"; matriz[1,9]<- "10x2";
	matriz[2,0]<- "1x3";  matriz[2,1]<- "2x3"; matriz[2,2]<- "3x3"; matriz[2,3]<- "4x3"; matriz[2,4]<- "5x3"; matriz[2,5]<- "6x3"; matriz[2,6]<- "7x3"; matriz[2,7]<- "8x3"; matriz[2,8]<- "9x3"; matriz[2,9]<- "10x3";
	matriz[3,0]<- "1x4";  matriz[3,1]<- "2x4"; matriz[3,2]<- "3x4"; matriz[3,3]<- "4x4"; matriz[3,4]<- "5x4"; matriz[3,5]<- "6x4"; matriz[3,6]<- "7x4"; matriz[3,7]<- "8x4"; matriz[3,8]<- "9x4"; matriz[3,9]<- "10x4";
	matriz[4,0]<- "1x5";  matriz[4,1]<- "2x5"; matriz[4,2]<- "3x5"; matriz[4,3]<- "4x5"; matriz[4,4]<- "5x5"; matriz[4,5]<- "6x5"; matriz[4,6]<- "7x5"; matriz[4,7]<- "8x5"; matriz[4,8]<- "9x5"; matriz[4,9]<- "10x5";
	matriz[5,0]<- "1x6";  matriz[5,1]<- "2x6"; matriz[5,2]<- "3x6"; matriz[5,3]<- "4x6"; matriz[5,4]<- "5x6"; matriz[5,5]<- "6x6"; matriz[5,6]<- "7x6"; matriz[5,7]<- "8x6"; matriz[5,8]<- "9x6"; matriz[5,9]<- "10x6";
	matriz[6,0]<- "1x7";  matriz[6,1]<- "2x7"; matriz[6,2]<- "3x7"; matriz[6,3]<- "4x7"; matriz[6,4]<- "5x7"; matriz[6,5]<- "6x7"; matriz[6,6]<- "7x7"; matriz[6,7]<- "8x7"; matriz[6,8]<- "9x7"; matriz[6,9]<- "10x7";
	matriz[7,0]<- "1x8";  matriz[7,1]<- "2x8"; matriz[7,2]<- "3x8"; matriz[7,3]<- "4x8"; matriz[7,4]<- "5x8"; matriz[7,5]<- "6x8"; matriz[7,6]<- "7x8"; matriz[7,7]<- "8x8"; matriz[7,8]<- "9x8"; matriz[7,9]<- "10x8";
	matriz[8,0]<- "1x9";  matriz[8,1]<- "2x9"; matriz[8,2]<- "3x9"; matriz[8,3]<- "4x9"; matriz[8,4]<- "5x9"; matriz[8,5]<- "6x9"; matriz[8,6]<- "7x9"; matriz[8,7]<- "8x9"; matriz[8,8]<- "9x9"; matriz[8,9]<- "10x9";
	matriz[9,0]<- "1x10"; matriz[9,1]<- "2x10"; matriz[9,2]<- "3x10"; matriz[9,3]<- "4x10"; matriz[9,4]<- "5x10"; matriz[9,5]<- "6x10"; matriz[9,6]<- "7x10"; matriz[9,7]<- "8x10"; matriz[9,8]<- "9x10"; matriz[9,9]<- "10x10";
	
	matrizr[0,0]<- 1;  matrizr[0,1]<- 2; matrizr[0,2]<- 3; matrizr[0,3]<- 4; matrizr[0,4]<- 5; matrizr[0,5]<- 6; matrizr[0,6]<- 7; matrizr[0,7]<- 8; matrizr[0,8]<- 9; matrizr[0,9]<- 10;
	matrizr[1,0]<- 2;  matrizr[1,1]<- 4; matrizr[1,2]<- 6; matrizr[1,3]<- 8; matrizr[1,4]<- 10; matrizr[1,5]<- 12; matrizr[1,6]<- 14; matrizr[1,7]<- 16; matrizr[1,8]<- 18; matrizr[1,9]<- 20;
	matrizr[2,0]<- 3;  matrizr[2,1]<- 6; matrizr[2,2]<- 9; matrizr[2,3]<- 12; matrizr[2,4]<- 15; matrizr[2,5]<- 18; matrizr[2,6]<- 21; matrizr[2,7]<- 24; matrizr[2,8]<- 27; matrizr[2,9]<- 30;
	matrizr[3,0]<- 4;  matrizr[3,1]<- 8; matrizr[3,2]<- 12; matrizr[3,3]<- 16; matrizr[3,4]<- 20; matrizr[3,5]<- 24; matrizr[3,6]<- 28; matrizr[3,7]<- 32; matrizr[3,8]<- 36; matrizr[3,9]<- 40;
	matrizr[4,0]<- 5;  matrizr[4,1]<- 10; matrizr[4,2]<- 15; matrizr[4,3]<- 20; matrizr[4,4]<- 25; matrizr[4,5]<- 30; matrizr[4,6]<- 35; matrizr[4,7]<- 40; matrizr[4,8]<- 45; matrizr[4,9]<- 50;
	matrizr[5,0]<- 6;  matrizr[5,1]<- 12; matrizr[5,2]<- 18; matrizr[5,3]<- 24; matrizr[5,4]<- 30; matrizr[5,5]<- 36; matrizr[5,6]<- 42; matrizr[5,7]<- 48; matrizr[5,8]<- 54; matrizr[5,9]<- 60;
	matrizr[6,0]<- 7;  matrizr[6,1]<- 14; matrizr[6,2]<- 21; matrizr[6,3]<- 28; matrizr[6,4]<- 35; matrizr[6,5]<- 42; matrizr[6,6]<- 49; matrizr[6,7]<- 56; matrizr[6,8]<- 63; matrizr[6,9]<- 70;
	matrizr[7,0]<- 8;  matrizr[7,1]<- 16; matrizr[7,2]<- 24; matrizr[7,3]<- 32; matrizr[7,4]<- 40; matrizr[7,5]<- 48; matrizr[7,6]<- 56; matrizr[7,7]<- 64; matrizr[7,8]<- 72; matrizr[7,9]<- 80;
	matrizr[8,0]<- 9;  matrizr[8,1]<- 18; matrizr[8,2]<- 27; matrizr[8,3]<- 36; matrizr[8,4]<- 45; matrizr[8,5]<- 54; matrizr[8,6]<- 63; matrizr[8,7]<- 72; matrizr[8,8]<- 81; matrizr[8,9]<- 90;
	matrizr[9,0]<- 10; matrizr[9,1]<- 20; matrizr[9,2]<- 30; matrizr[9,3]<- 40; matrizr[9,4]<- 50; matrizr[9,5]<- 60; matrizr[9,6]<- 70; matrizr[9,7]<- 80; matrizr[9,8]<- 90; matrizr[9,9]<- 100;
	
	estado<- Verdadero;
	Mientras estado = Verdadero Hacer
		
		
		Para f<-0 Hasta 9 Con Paso 1 Hacer
			Para c<-0 Hasta 9 Con Paso 1 Hacer
				Escribir matriz[f,c], " " Sin Saltar;
			FinPara
			Escribir "  ";
		FinPara
		Para f<-0 Hasta 9 Con Paso 1 Hacer
			Para c<-0 Hasta 9 Con Paso 1 Hacer
				
				Escribir "           ";
				Escribir "Inserte fila del resultado que desea ver";
				Leer f;
				f<-f-1;
				Escribir "Inserte Columna del resultado que desea ver";
				Leer c;
				c<-c-1;
				Escribir "El valor es:";
				Escribir matrizr[f,c];
				Escribir "�Desea continuar?";
				Leer estado;
				Limpiar Pantalla;
				
			FinPara
			
			Escribir "  ";
		FinPara
		
	FinMientras
FinSubProceso

Proceso punto_3_funciones
	Definir op Como Entero;
	
	Escribir "�Que ejercicio  desea mirar?";
	Escribir "1. Edades parientes";
	Escribir "2. Numeros al azar";
	Escribir "3. Numeros primos del 1 al 1000";
	Escribir "4. Matriz bidimencional";
	Escribir "5. Tablas de multiplicar";
	Escribir "6. SALIR";
	Leer op;
	
	Limpiar Pantalla;
	Segun oc Hacer
		1:
			Punto_1();
		2:
			Punto_2();
		3:
			Punto_3();
		4:
			Punto_4();
		5:
			Punto_5();
		6:
			Escribir "Hasta la proxima, que tengas un gran dia";
		De Otro Modo:
			Escribir "Esta opcion no esta en el sistema";
	FinSegun
FinProceso
