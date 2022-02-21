Proceso punto_4
	Definir usuario Como Caracter;
	Definir pelicula_alquilar Como Entero;
	Definir alquilar Como Logico;
	Definir pelicula Como Entero;
	Definir opcion Como Entero;
	Definir critica Como Caracter;
	Definir pelicula_consultar Como Entero;
	
	
	Escribir "BIENVENIDO A LA TIENDA PIX-VIDEO";
	Escribir "SEDE PORVENIR";
	
	
	Escribir "¡¡Hola!! ¿Como te llamas?";
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
			Escribir "¿Que pelicula deseas alquilar?";
			Escribir "1. Avatar";
			Escribir "2. Pulp Fiction ";
			Escribir "3. Sueño de fuga ";
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
					Escribir "¿Deseas alquilar Avatar?";
					Escribir "El costo del alquiler es de 5.000";
					Escribir "Escriba Verdadero si desea alquilarla, en caso contrario, Falso";
					Leer alquilar;
					Si alquilar = Verdadero Entonces
						Escribir "La pelicula ha sido alquilada, tienes un plazo de 7 dias";
					SiNo
						Escribir "La pelicula no fue alquilada";
					FinSi
				2:
					Escribir "¿Deseas alquilar Pulp Fiction?";
					Escribir "El costo del alquiler es de 5.000";
					Escribir "Escriba Verdadero si desea alquilarla, en caso contrario, Falso";
					Leer alquilar;
					Si alquilar = Verdadero Entonces
						Escribir "La pelicula No esta disponible en el momento";
					SiNo
						Escribir "La pelicula no fue alquilada";
					FinSi
				3:
					Escribir "¿Deseas alquilar Sueño de fuga?";
					Escribir "El costo del alquiler es de 5.000";
					Escribir "Escriba Verdadero si desea alquilarla, en caso contrario, Falso";
					Leer alquilar;
					Si alquilar = Verdadero Entonces
						Escribir "La pelicula ha sido alquilada, tienes un plazo de 7 dias";
					SiNo
						Escribir "La pelicula no fue alquilada";
					FinSi
				4:
					Escribir "¿Deseas alquilar Django Unchained?";
					Escribir "El costo del alquiler es de 5.000";
					Escribir "Escriba Verdadero si desea alquilarla, en caso contrario, Falso";
					Leer alquilar;
					Si alquilar = Verdadero Entonces
						Escribir "La pelicula ha sido alquilada, tienes un plazo de 7 dias";
					SiNo
						Escribir "La pelicula no fue alquilada";
					FinSi
				5:
					Escribir "¿Deseas alquilar La naranja mecanica?";
					Escribir "El costo del alquiler es de 5.000";
					Escribir "Escriba Verdadero si desea alquilarla, en caso contrario, Falso";
					Leer alquilar;
					Si alquilar = Verdadero Entonces
						Escribir  "La pelicula No esta disponible en el momento";
					SiNo
						Escribir "La pelicula no fue alquilada";
					FinSi
				6:
					Escribir "¿Deseas alquilar Inception?";
					Escribir "El costo del alquiler es de 5.000";
					Escribir "Escriba Verdadero si desea alquilarla, en caso contrario, Falso";
					Leer alquilar;
					Si alquilar = Verdadero Entonces
						Escribir "La pelicula ha sido alquilada, tienes un plazo de 7 dias";
					SiNo
						Escribir "La pelicula no fue alquilada";
					FinSi
				7:
					Escribir "¿Deseas alquilar Avengers: End Game?";
					Escribir "El costo del alquiler es de 5.000";
					Escribir "Escriba Verdadero si desea alquilarla, en caso contrario, Falso";
					Leer alquilar;
					Si alquilar = Verdadero Entonces
						Escribir "La pelicula No esta disponible en el momento";
					SiNo
						Escribir "La pelicula no fue alquilada";
					FinSi
				8:
					Escribir "¿Deseas alquilar Se7en?";
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
			Escribir "3. Sueño de fuga ";
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
					Escribir "AÑO DE ESTRENO: 2009";
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
					Escribir "AÑO DE ESTRENO: 1994 ";
					Escribir "SIPNOSIS: La vida de un boxeador, dos sicarios, la esposa de un";
					Escribir "gánster y dos bandidos se entrelaza en una historia"; 
					Escribir "VALOR DEL ALQUILER:$5.000";
					Escribir "Estado: No Disponible";
				3:
					Escribir "TITULO ORIGINAL: The Shawshank Redemption";
					Escribir "DIRECTOR: Frank Darabont";
					Escribir "AÑO DE ESTRENO:  1994 ";
					Escribir "SIPNOSIS: Andy Dufresne termina en la cárcel por un crimen";
					Escribir  "que no cometió, pero encuentra una luz de esperanza ";
					Escribir  "en Red, otro prisionero.";
					Escribir "VALOR DEL ALQUILER:$5.000";
					Escribir "Estado: No Disponible";
				4:
					Escribir "TITULO ORIGINAL: Django Unchained";
					Escribir "DIRECTOR: Quentin Tarantino";
					Escribir "AÑO DE ESTRENO: 2013 ";
					Escribir "SIPNOSIS: Un antiguo esclavo une sus fuerzas con un cazador de recompensas";
					Escribir "alemán que lo libera y ayuda a cazar a los criminales más buscados del Sur,";
					Escribir "todo ello con la esperanza de encontrar ";
					Escribir "a su esposa perdida hace mucho tiempo.";
					Escribir "VALOR DEL ALQUILER:$5.000";
					Escribir "Estado: Disponible";
				5:
					Escribir "TITULO ORIGINAL: A Clockwork Orange";
					Escribir "DIRECTOR: Stanley Kubrick";
					Escribir "AÑO DE ESTRENO: 1972";
					Escribir "SIPNOSIS: Alex es un joven muy agresivo que tiene dos pasiones:";
					Escribir "la violencia desaforada y Beethoven. Es el jefe de la banda";
					Escribir "de los drugos, que dan rienda suelta a sus instintos ";
					Escribir "más salvajes aterrorizando a la población.";
					Escribir "VALOR DEL ALQUILER:$5.000";
					Escribir "Estado: Disponible";
				6:
					Escribir "TITULO ORIGINAL: Inception";
					Escribir "DIRECTOR:Christopher Nolan  ";
					Escribir "AÑO DE ESTRENO: 2010 ";
					Escribir "SIPNOSIS: Dom Cobb es un ladrón con una extraña habilidad";
					Escribir "para entrar a los sueños de la gente y robarle los secretos";
					Escribir " de sus subconscientes. Su habilidad lo ha convertido";
					Escribir "en un atractivo en el mundo del espionaje corporativo, ";
					Escribir "pero ha tenido un gran costo en la gente que ama.";
					Escribir "VALOR DEL ALQUILER:$5.000";
					Escribir "Estado: Disponible";
				7:
					Escribir "TITULO ORIGINAL:Avengers - Endgame  ";
					Escribir "DIRECTOR: Anthony y Joe Russo ";
					Escribir "AÑO DE ESTRENO: 2019 ";
					Escribir "SIPNOSIS: Después de los eventos devastadores de Avengers:";
					Escribir " Infinity War,el universo está en ruinas debido a las ";
					Escribir " acciones de Thanos, Con la ayuda de los aliados que quedaron,";
					Escribir "los Vengadores deberán reunirse una vez más para intentar detenerlo ";
					Escribir " y restaurar el orden en el universo de una vez por todas.";
					Escribir "VALOR DEL ALQUILER:$5.000";
					Escribir "Estado: No Disponible";
				8:
					Escribir "TITULO ORIGINAL: Seven";
					Escribir "DIRECTOR: David Fincher ";
					Escribir "AÑO DE ESTRENO:1995";
					Escribir "SIPNOSIS: El veterano teniente Somerset está a punto de jubilarse ";
					Escribir "y ser reemplazado por el impulsivo detective David Mills.";
					Escribir "Ambos tendrán que colaborar en la resolución de unos asesinatos";
					Escribir "cometidos por un psicópata que se basa en los siete pecados capitales.";
					Escribir "VALOR DEL ALQUILER:$5.000";
					Escribir "Estado: Disponible";
				9:
					Escribir "Hasta la proxima ", usuario, " espero tengas un gran dia";
				De Otro Modo:
					Escribir "La opcion no existe en nuestro sistema";
			FinSegun
		3:
			Escribir "¿Sobre que pelicula deseas hacer una critica?";
			Escribir "1. Avatar";
			Escribir "2. Pulp Fiction ";
			Escribir "3. Sueño de fuga ";
			Escribir "4. Django Unchained";
			Escribir "5. La naranja mecanica ";
			Escribir "6. Inception ";
			Escribir "7. Avengers: End Game";
			Escribir "8. Se7en";
			Escribir "9. Salir";
			Leer  pelicula;
			Segun pelicula Hacer
				1:
					Escribir "Cuentanos, ¿Que opinas de la pelicula Avatar?";
					Escribir "O si ha ocurrido alguna anomalia";
					Leer critica;
					Limpiar Pantalla;
					Escribir "Gracias por tu opinion, importa mucho para nosotros.";
					Escribir "Espero vuelvas pronto ", usuario;
				2:
					Escribir "Cuentanos, ¿Que opinas de la pelicula Pulp Fiction?";
					Escribir "O si ha ocurrido alguna anomalia";
					Leer critica;
					Limpiar Pantalla;
					Escribir "Gracias por tu opinion, importa mucho para nosotros.";
					Escribir "Espero vuelvas pronto ", usuario;
				3:
					Escribir "Cuentanos, ¿Que opinas de la pelicula Sueño de fuga?";
					Escribir "O si ha ocurrido alguna anomalia";
					Leer critica;
					Limpiar Pantalla;
					Escribir "Gracias por tu opinion, importa mucho para nosotros.";
					Escribir "Espero vuelvas pronto ", usuario;
				4:
					Escribir "Cuentanos, ¿Que opinas de la pelicula Django Unchained?";
					Escribir "O si ha ocurrido alguna anomalia";
					Leer critica;
					Limpiar Pantalla;
					Escribir "Gracias por tu opinion, importa mucho para nosotros.";
					Escribir "Espero vuelvas pronto ", usuario;
				5:
					Escribir "Cuentanos, ¿Que opinas de la pelicula La naranja mecanica? ";
					Escribir "O si ha ocurrido alguna anomalia";
					Leer critica;
					Limpiar Pantalla;
					Escribir "Gracias por tu opinion, importa mucho para nosotros.";
					Escribir "Espero vuelvas pronto ", usuario;
				6:
					Escribir "Cuentanos, ¿Que opinas de la pelicula Inception?";
					Escribir "O si ha ocurrido alguna anomalia";
					Leer critica;
					Limpiar Pantalla;
					Escribir "Gracias por tu opinion, importa mucho para nosotros.";
					Escribir "Espero vuelvas pronto ", usuario;
				7:
					Escribir "Cuentanos, ¿Que opinas de la pelicula Avengers: End Game?";
					Escribir "O si ha ocurrido alguna anomalia";
					Leer critica;
					Limpiar Pantalla;
					Escribir "Gracias por tu opinion, importa mucho para nosotros.";
					Escribir "Espero vuelvas pronto ", usuario;
				8:
					Escribir "Cuentanos, ¿Que opinas de la pelicula Se7en ? ";
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
			Escribir "Hasta pronto, ¡¡Espero vuelvas pronto!! ",usuario;
		De Otro Modo:
Escribir "Esta opcion no es correcta";
	FinSegun
	
	
FinProceso
