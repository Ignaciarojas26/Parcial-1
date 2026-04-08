Proceso TareasDiarias
	Definir cantidad, tiempo, contador, total, opc Como Entero;
	Definir nombre Como Caracter;
	
	total<-0;
	
	Repetir
		Escribir "-------Menu-------";
		Escribir "1. Registra tu actividad";
		Escribir "2. Mostrar analisis";
		Escribir "3. Salir";
		Leer opc;
		
		Segun opc Hacer
			1:
				Escribir "Ingrese la cantidad de actividades (>=3)";
				Leer cantidad;
				
				Mientras cantidad < 3 Hacer
					Escribir "Ingresa 3 actividades como minimo";
					Leer cantidad;
				FinMientras
				
				contador<-1;
				
				Mientras contador <= cantidad Hacer
					Escribir "Ingrese el nombre de tu actividad";
					Leer nombre;
					
					Escribir "Ingresa el tiempo de ejecucion de la actividad";
					Leer tiempo;
					
					total<-total+tiempo;
					contador<-contador+1;
				FinMientras
				
				
			2:
				Escribir "Tiempo total: ", total;
				Si total>180 Entonces
					Escribir "Tiempo diario excedido";
				SiNo
					Escribir "Tiempo diario adecuado";
				FinSi
			3:
				Escribir "Fin del registro";
			De Otro Modo:
				Escribir "Opcion invalida";
		FinSegun
	Hasta Que opc = 3;
FinProceso
