Proceso punto_5
	Definir usuario Como Caracter;
	Definir Producto Como Caracter;
	Definir  Id_producto Como Entero;
	Definir  comprar Como Logico;
	Definir  consultar Como Caracter;
	Definir devolucion Como Logico;
	Definir opcion Como Entero;
	
	Escribir "Bienvenidos a nuestra Dogueria Mi Salud"; 
	Escribir "              Sede Suba";
	Escribir  "¿Como te llamas";
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
					Escribir "contiene acetaminofén 500 mg. Fenilefrina HCl 10 mg,";
					Escribir "Clorfeniramina maleato 2 mg.";
				    Escribir "INDICACIONES: Medicación sintomática del resfriado común.";
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
					Escribir "Antiséptico bucofaríngeo que";
				    Escribir "elimina bacterias que causan la infección";
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
				    Escribir " Inhibe la síntesis de los ácidos nucleicos ";
					Escribir "infecciones provocadas por protozoarios y bacterias anaeróbicas.";
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
					Escribir "óptimo crecimiento y desarrollo en niños entre 2 y 13 años.";
				    Escribir " se recomienda disolver en 190 ml de agua o leche y tomarlo una vez al dia, ";
					Escribir "ayuda a recuperar el apetito de tu niño";
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
					Escribir "CREMA N 4 ANTIPAÑALITIS MEDICADA TUBO X 60 GRS ";
					Escribir "Para la prevención de la dermatitis del pañal.";
					Escribir "Con PH neutro y fórmula enriquecida con 40% de Óxido de Zinc,";
				    Escribir "Alantoina, Vitamina E y Aceite Vegetal.";
					Escribir "Libre de antibióticos.";
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
					Escribir "Es ácido acetilsalicílico, un fármaco de la familia de los salicilatos. ";
					Escribir "Se utiliza como medicamento para tratar el dolor, la fiebre y la inflamación";
					Escribir "debido a su efecto inhibitorio, no selectivo, de la ciclooxigenasa.";
				    Escribir "Este medicamento se administra por vía oral";
					Escribir " Para Adultos y mayores de 16 años, consumir cada 4 o 6 horas";
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
					Escribir "No es un medicamento y no suple una alimentación equilibrada.";
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
			Escribir " Dolex Rápida Acción";
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
					Escribir "Dolex Rápida Acción";
					Escribir "500Mg Tabletas Frasco X24Tab Gsk Acetaminofén";
					Escribir "Adultos (incluyendo tercera edad) y niños de 12 años en adelante:";
				    Escribir "1 tableta de acetaminofén cada 4-6 horas, según sea requerido";
					Escribir " Niños menores de 12 años: no se recomienda.";
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
			Escribir "Gel Cicatricure Cicatrices y Estrías 60 G";
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
					Escribir "Gel Cicatricure Cicatrices y Estrías 60 G";
					Escribir "Gel para la piel que desvanece paultatinamente las cicatrices";
					Escribir "y desaparece notablemente arrugas y líneas de expresión.";
				    Escribir "Fórmula mejorada con Q-Acetyl 10";
					Escribir "Aplicar diariamente, sobre cicatrices y estrías";
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
					Escribir "Es una solución rehidratante oral, para la prevencion y";
					Escribir "el tratamiento del desequilibrio hidroelectrolitico ocasionado";
				    Escribir "por el exceso de calor, ejercicio físico intenso,";
					Escribir "insolación, vómito y diarrea leve a moderada.";
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
			Escribir "¡¡Hasta luego ",usuario," vuelva pronto!!";
		De Otro Modo:
			Escribir "Esta opcion no esta disponible";
	FinSegun
	
	
FinProceso
