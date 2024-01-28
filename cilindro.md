Algoritmo cilindro_area_volumen
	
	Definir radio, altura, volumen, area Como Real
	
	// Ingresar datos
	Escribir "Ingrese el radio del cilindro:"
	Leer radio
	
	Escribir "ingrese la altura del cilindro:"
	Leer altura
	
	// Calcular el area y volumen
	area <- 2*pi*altura + 2*pi*radio^2
	volumen <- pi*radio^2*altura
	
	// Mostrar resultados
	Escribir "El area del cilindro es: ", area
	Escribir "El volumen del cilindro es: ", volumen
	
FinAlgoritmo
