Proceso punto_3
	Definir nombre Como Caracter;
	Definir apellidos Como Caracter;
	Definir  edad Como Entero;
	
	
	Escribir "¿Cual es tu nombre?";
	Leer nombre;
	
	Escribir "¿Cuales son tus apellidos?";
	Leer apellidos;
	
	Escribir "¿Cual es tu edad?";
	Leer edad;
	
	Limpiar Pantalla;
	
	
	Si edad >= 18 Entonces
		Escribir nombre," ", apellidos;
		Escribir"Usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
	SiNo
		Escribir nombre," ", apellidos;
		Escribir "Usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuelvase a su casa.";
	FinSi
FinProceso
