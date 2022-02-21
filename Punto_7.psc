Proceso punto_7
	Definir  Usuario Como Caracter;
	Definir peso, estatura, IMC Como Real;
	
	Escribir  "SECRETARIA DE SALUD MUNICIPAL";
	Escribir "¿Cual es tu nombre?";
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
		Escribir  "¡¡Muy bien!! Sigue con tu alimentacion habitual";
		
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
	
FinProceso
