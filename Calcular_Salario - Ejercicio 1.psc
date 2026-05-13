Algoritmo Calcular_Salario
	Definir NombreEmpleado Como cadena;
	Definir HorasTrabajadas Como real;
	Definir ValorPorHora Como Real;   // Se definieron las variables
	Definir Salario Como real;
	
	Escribir "Ingresar El Nombre";  // Se pidio el nombre 
	Leer NombreEmpleado;
	
	Escribir "Ingrese las horas trabajadas"; // Se pidio las HorasTrabajadas
	Leer HorasTrabajadas;
	
	Escribir "Ingrese el valor por hora"; // Se pidio el ValorPorHora
	Leer ValorPorHora;
	
	Salario<-HorasTrabajadas*ValorPorHora;  // La operacion para calcular salario
	
	Escribir "Nombre:",NombreEmpleado;  // Se enviaron los datos finales 
	Escribir "Salario:",Salario;
	
FinProceso
