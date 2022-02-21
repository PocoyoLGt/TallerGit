Proceso punto_9
	Definir alumno Como Caracter;
	Definir  opcion Como Entero;
	Definir triangulo, rectangulo, trapecio, base, altura, BMa, bm Como Real;
	
	Escribir "Bienvenido a la APP de geometria";
	Escribir "¿Como te llamas?";
	Leer alumno;
	
	Limpiar Pantalla;
	
	Escribir "Hola ",alumno, " ¿Que area deseas saber?";
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
	
FinProceso
