Proceso MiCafeteria
	Definir precio, cantidad, opcion, metodo_pago Como Entero;
	Definir total_parcial, total, iva Como Real;
	
	Escribir "Bienvenido a la cafeteria Pan Dulce, ¿Que desea ordenar? (Seleccione una opcion))";
	Escribir "1- Espresso (2700)";
	Escribir "2-Latte (2300)";
	Escribir "3-Cafe mocha (1700)";
	Escribir "4-Frappe (3000)";
	Escribir "5-Te (1500)";
	
	Leer opcion;
	
	Segun opcion Hacer
		1:
			precio <- 2700;
		2:
			precio <- 2300;
		3:
			precio <- 1700;
			
		4:  precio <- 3000;
			
		5:  precio <- 1500;
			
		De Otro Modo:
			Escribir "Opcion no valida, Operacion cancelada";
	FinSegun
	
	Escribir "¿Cuantas bebidas desea agregar";
	Leer cantidad;
	
	//Aqui se calcula
	total_parcial <- precio * cantidad;
	iva <- total_parcial * 0.19; 
	total <- total_parcial + iva;
	
	Escribir "Subtotal: ", total_parcial;
	Escribir "IVA (19%): " , total;
	Escribir "Total a pagar: ", total;
	
	Escribir "Seleccione metodo de pago:";
	Escribir "1. Efectivo";
	Escribir "2. Tarjeta:";
	Leer metodo_pago;
	
	Segun metodo_pago Hacer
		1:
			Escribir "Has seleccionado pago en efectivo";
		2:
			Escribir "Has seleccionado pago con tarjeta";
		De Otro Modo:
			Escribir "Metodo de pago invalido, intente de nuevo";
	FinSegun
	
	Escribir "Gracias por su compra, vuelva pronto :)";
FinProceso
