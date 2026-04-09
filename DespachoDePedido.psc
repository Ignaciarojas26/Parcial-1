Proceso DespachoDePedido
	Definir cantidad_solicitada, cantidad_disponible Como Entero;
	
	Escribir "Por favor, ingrese la cantidad solicitada";
	Leer cantidad_solicitada;
	
	Escribir "Ingrese stock disponible";
	Leer cantidad_disponible;
	
	Si cantidad_solicitada <=cantidad_disponible Entonces
		Si cantidad_solicitada = cantidad_disponible Entonces
			Escribir "Despacho exacto";
		SiNo
			Escribir "Despacho parcial con stock restante";
		FinSi
	SiNo
		Escribir "Stock insuficiente";
	FinSi
	Escribir "Fin del proceso";

FinProceso
