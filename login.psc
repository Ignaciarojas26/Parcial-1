Proceso login
	
	Definir password_correcto Como Caracter;
	password_correcto <-"1234";
	Definir password_ingresado Como Caracter;
	
	Definir intento Como Entero;
	intento<-0;
	
	Mientras intento < 3 Hacer
		Escribir "Ingresa tu contraseña";
		Leer password_ingresado;
		
		Si password_ingresado = password_correcto Entonces
			Escribir "¡Contraseña correcta, Bienvenido!";
			
			intento<-3;
		SiNo
			Escribir "Contraseña incorrecta, intentalo nuevamente";
			
			intento<-1 + intento;
			
			Escribir "Intento ", intento, " de 3";
			
			Si intento = 3  Entonces
				Escribir "Sistema bloqueado";
			FinSi
			
		FinSi
		
	FinMientras
	
	

FinProceso
