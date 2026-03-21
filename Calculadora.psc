Proceso Calculadora
	Definir N1, N2 , Resultado Como real;
	Definir opcion Como Entero;
	
	Repetir
		Escribir "¿Qué deseas hacer?";
		Escribir "1-Suma";
		Escribir "2-Resta";
		Escribir "3-Multiplicación";
		Escribir "4-División";
		Escribir "5-Adiósss";
		Leer opcion;
		
		Segun opcion hacer
			1: 
				Escribir "Ingresa tu primer número";
				Leer N1;
				
				Escribir "Ingresa tu segundo número";
				Leer N2;
				
				Resultado = N1 + N2;
				
				Escribir "Resultado:" , Resultado;
				
			2: 
				Escribir "Ingresa tu primer número";
				Leer N1;
				
				Escribir "Ingresa tu segundo número";
				Leer N2;
				
				Resultado = N1 - N2;
				
				Escribir "Resultado:" , Resultado;
				
			3: 
				Escribir "Ingresa tu primer número";
				Leer N1;
				
				Escribir "Ingresa tu segundo número";
				Leer N2;
				
				Resultado = N1 * N2;
				
				Escribir "Resultado:" , Resultado;
				
			4: 
				Escribir "Ingresa tu primer número";
				Leer N1;
				
				Escribir "Ingresa tu segundo número";
				Leer N2;
				
				Resultado = N1 / N2;
				
				Escribir "Resultado:" , Resultado;
				
			5:
				Escribir "Hasta la proximaaaa!!!";
		FinSegun
	Hasta Que opcion = 5 
	
FinProceso
 