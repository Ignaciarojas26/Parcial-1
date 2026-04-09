Proceso VentaEntradas
	Definir rut, opc, i Como Entero;
	Definir nombre, s, n,estudiante, ubicacion Como Caracter;
	Definir precio_base, precio_final Como Real;
	
	Para i<-1 Hasta 5 Hacer
		Escribir "Compra N° ", i;
		
		//datos de entrada
		Escribir "Ingresa tu nombre";
		Leer nombre;
		Escribir "Ingrese su Rut";
		Leer rut;
		
		//ubicacion
		
		Escribir "Ingrese la ubicacion de su preferencia";
		Escribir "1. Cancha a 34.000 CLP";
		Escribir "2. Platea Baja Golden a 23.000 CLP";
		Escribir "3. Platea Baja Silver a 17.000 CLP";
		Escribir "4. Platea Alta a 7.000 CLP";
		Escribir "5. Tribuna a 5.000 CLP";
		Leer opc;
		
		Segun opc Hacer
			1:
				precio_base<-34000;
				ubicacion<-"Cancha";
			2:
				precio_base<-23000;
				ubicacion<-"Platea_Baja_Golden";
			3:
				precio_base<-17000;
				ubicacion<-"Platea_Baja_Silver";
			4:
				precio_base<-7000;
				ubicacion<-"Platea_Alta";
			5:
				precio_base<-5000;
				ubicacion<-"Tribuna";
				
			De Otro Modo:
				Escribir "Opcion no valida, intente nuevamente";
				precio_base<-0;
		FinSegun
		
		//descuento
		
		Escribir "¿Perteneces a la institucion DUOC UC? (s/n)";
		Leer estudiante;
		
		Si estudiante = "s" o estudiante = "si" Entonces
			precio_final<-precio_base - 9990;
			Escribir "¡Descuento DUOC UC aplicado!";
		SiNo
			precio_final<-precio_base;
		FinSi
		
		Escribir "------Resumen de compra------";
		Escribir "Nombre: ", nombre;
		Escribir "Rut: ", rut;
		Escribir "Entrada: ", ubicacion;
		
		
		Escribir "Precio a pagar: $", precio_final;
		Escribir "-----------------------------";
	FinPara
	
FinProceso

	