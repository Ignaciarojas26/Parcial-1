Proceso RetiroPedido
	Definir codigo Como Entero;
	Definir correo Como Caracter;
	
	Escribir "Hola, ingresa tu codigo de pedido";
	Leer codigo;
	
	Escribir "¿Recibio el correo? (SI/NO)";
	Leer correo;
	
	Si codigo > 0 Entonces
		Si correo = "SI" Entonces
			Escribir "Retiro realizado";
		SiNo
			Escribir "Faltan datos para retiro";
		FinSi
	SiNo
		Escribir "Error, codigo invalido";
	FinSi
FinProceso
