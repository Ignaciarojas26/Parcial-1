Proceso VentaPasaje
	Definir nombre Como Caracter;
	Definir rut Como Caracter;
	Definir destino, asiento, i Como Entero;
	Definir estudiante Como Caracter;
	Definir precio_base, precio_final Como Real;
	Definir s,n Como Caracter;
	//ciclo
	
	Para i<-1 Hasta 5 Hacer
		Escribir "Compra N° " , i;
		
		//Datos de entrada
		
		Escribir "Ingresa tu nombre";
		Leer nombre;
		
		Escribir "Ingrese su Rut";
		Leer rut;
		
		//destino 
		
		Escribir "Selecciona un destino";
		Escribir "1- Santiago, precio 10.000 CLP";
		Escribir "2- Valparaiso, precio 8.000 CLP";
		Escribir "3- Concepcion, precio 15.000 CLP";
		Leer destino;
		
		Segun destino Hacer
			1: 
				precio_base <-10000;
			2:
				precio_base <-8000;
			3:
				precio_base <-15000;
				
			De Otro Modo:
				Escribir "Opcion no valida, intente de nuevo";
				precio_base<-0;
		FinSegun
		
		//asiento
		
		Escribir "Seleccione un asiento";
		Escribir "1- Normal";
		Escribir "2- Semi-cama (20% mas)";
		Escribir "3- Cama (40% mas)";
		Leer asiento;
		
		Segun asiento Hacer
			1:
				precio_final<-precio_base;
			2:
				precio_final<-precio_base * 1.2;
			3:
				precio_final<-precio_base * 1.4;
			De Otro Modo:
				Escribir "Opcion no valida, intente de nuevo";
				precio_final<-precio_base;
		FinSegun
		
		//Descuento estudiantes
		
		Escribir "¿Usted es estudiante? (s/n)";
		Leer estudiante;
		
		Si estudiante = "s" Entonces
			precio_final<-precio_final - 2000;
		FinSi
		
		//resumen de compra
		Escribir "Boleta";
		Escribir "Hola, ", nombre;
		Escribir "Tu numero de rut es: ", rut;
		Escribir "Tu destino es: ", destino;
		Escribir "Tu asiento es: ", asiento;
		Escribir "Tu monto a pagar es: $", precio_final;
		Escribir "Buen viaje";
	FinPara
	
FinProceso
