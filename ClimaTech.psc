Proceso ClimaTech
	Definir temp Como Real;
	Definir ns Como Caracter;
	
	Repetir
		Escribir "Bienvenido, ingrese la temperatura actual";
		Leer temp;
		
		Si temp <10  Entonces
			Escribir "Temperatura baja";
		FinSi
		
		Si temp >=10 y temp <=25 Entonces
			Escribir "Temperatura normal";
		FinSi
		
		Si temp >25 Entonces
			Escribir "Temperatua alta";
			Escribir "Por favor active los sistemas de enfriamiento";
		FinSi
		Escribir "¿Desea ingresar otra temperatua? S/N";
		Leer ns;
	Hasta Que (ns = "n")
	Escribir "Saliendo del programa...";
FinAlgoritmo

