Proceso EstacionServicio
	Definir NivelBencina Como Entero;
	Definir respuesta Como Caracter;
	Definir tipobencina Como Entero;
	
	Escribir "Bienvenido/a a la estación de servicio La Gata Bajo La Lluvia. Para empezar, ¿Cuantos litros de bencina tiene su auto?";
	Leer NivelBencina;
	
	Si NivelBencina < 10 Entonces
		Escribir "Su nivel de bencina es bajo. ¿Desea cargar bencina? (si/no)";
		Leer respuesta;
		
		Si respuesta = "si" Entonces
			Escribir "¿Que tipo de bencina desea agregar? (93, 95, 97)";
			Leer tipobencina;
			
			Si tipobencina = 93 o tipobencina = 95 o tipobencina = 97 Entonces
				Escribir "Cargando bencina...¡Ya puede seguir adelante!";
			SiNo
				Escribir "Opcion no valida. Operacion cancelada";
			FinSi
			
		SiNo
			Escribir "¡Gracias, vuelva pronto!";
		FinSi
	SiNo
		Si NivelBencina = 10 Entonces
			Escribir "Su nivel de bencina es medio. ¿Desea llenar tanque? (si/no)";
			Leer respuesta;
			
			Si respuesta = "si" Entonces
				Escribir "¿Que tipo de bencina desea agregar? (93, 95, 97)";
				Leer tipobencina;
				
				Si tipobencina = 93 o tipobencina = 95 o tipobencina = 97 Entonces
					Escribir "Cargando bencina...¡Ya puede seguir adelante!";
					
				SiNo 
					Escribir "Opcion no valida. Operacion cancelada";
				FinSi
			SiNo
				Escribir "¡Gracias, vuelva pronto!";
			FinSi
		SiNo
			Si NivelBencina > 15 Entonces
				Escribir "Su nivel de bencina es alto. No es necesario cargar";
			FinSi
		FinSi
	FinSi
FinProceso
