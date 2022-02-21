Proceso punto_6
	Definir nombre, tel, org Como Caracter;
	Definir i,op Como Entero;
	Definir  estado, eli Como Logico;
	Definir  tel1,eliminar, tel2 Como Caracter;
	estado <- Verdadero;
	
	Escribir "Menu de opciones";
	Escribir  "1. Agregar contactos";
	Escribir  "2. Eliminar contactos";
	Escribir "3. Salir";
	Leer op;
	Limpiar Pantalla;
	Segun op Hacer
		1:
			Mientras estado = Verdadero Hacer
				Para i <- 1 Hasta 1 Con Paso 1 Hacer
					
					
					Escribir "Añadir nuevo contacto";
					Escribir "Digite nombre del contacto";
					Leer nombre;
					Escribir "Digite el numero del contacto";
					Leer tel;
					Escribir "Digite la organizacion a la que pertenece";
					Leer org;
					Escribir "Nuevo contacto: ", nombre ;
					Escribir "Numero de telefono: ", tel;
					Escribir "Organizacion", org;
					
					
					
				FinPara
				
				
				Escribir "Desea seguir agregando contactos";
				Leer estado;
				
				Limpiar Pantalla;
				Para i <- 1 Hasta 1 Con Paso 1 Hacer
					
					
					Escribir "Añadir nuevo contacto";
					Escribir "Digite nombre del contacto";
					Leer nombre;
					
					Escribir "Digite el numero del contacto";
					Leer tel1;
					Si tel1 = tel Entonces
						Escribir "Este numero ya esta en la lista, digite uno nuevo";
						Leer tel1;
					FinSi
					Escribir "Digite la organizacion a la que pertenece";
					Leer org;
					
					Escribir "Nuevo contacto: ", nombre ;
					Escribir "Numero de telefono: ", tel;
					Escribir "Organizacion", org;
					
					
					
				FinPara
				
				Escribir "Desea seguir agregando contactos";
				Leer estado;
				Para i <- 1 Hasta 1 Con Paso 1 Hacer
					
					
					Escribir "Añadir nuevo contacto";
					Escribir "Digite nombre del contacto";
					Leer nombre;
					
					Escribir "Digite el numero del contacto";
					Leer tel2;
					Si tel2 = tel & tel2 = tel1 Entonces
						Escribir "Este numero ya esta en la lista, digite uno nuevo";
						Leer tel1;
					FinSi
					Escribir "Digite la organizacion a la que pertenece";
					Leer org;
					
					Escribir "Nuevo contacto: ", nombre ;
					Escribir "Numero de telefono: ", tel;
					Escribir "Organizacion", org;
					
					
					
				FinPara
				
				Escribir "Desea seguir agregando contactos";
				Leer estado;
			FinMientras
			
			
			
			
		2:
			Escribir "¿Que contacto desea eliminar?";
			Leer eliminar;
			Limpiar Pantalla;
			Escribir "¿Seguro que quiere eliminar a: ", eliminar, "?";
			Leer eli;
			Si eli = Verdadero Entonces
				Escribir "El contacto ", eliminar, " ha sido eliminado";
			SiNo
				Escribir "El contacto no fue eliminado";
			FinSi
			
		3:
			Escribir "Usted ha salido del sistema";
		De Otro Modo:
			Escribir "Esta opcion no existe";
	FinSegun
	
	
	



FinProceso
