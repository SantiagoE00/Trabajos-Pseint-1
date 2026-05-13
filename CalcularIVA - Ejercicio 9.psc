Algoritmo CalcularIVA
	
    Definir precio, iva, total Como Real;
	
    Escribir "Ingrese el precio del producto:";
    Leer precio;
	
    iva <- precio * 0.19;
	
    total <- precio + iva;
	
    Escribir "El IVA es: ", iva;
	
    Escribir "El precio total es: ", total;
	
FinAlgoritmo