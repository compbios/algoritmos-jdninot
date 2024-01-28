Algoritmo calificaciones
	
	Definir calificacion_parcial1, calificacion_parcial2, calificacion_participacion, calificacion_examen, promedio_ponderado Como Real
	
	// Ingresar datos
	Escribir "Ingrese la calificacion del parcial 1: "
	Leer calificacion_parcial1
	
	Escribir "Ingrese la calificacion del parcial 2: "
	Leer calificacion_parcial2
	
	Escribir "Ingrese la calificacion de la participación: "
	Leer calificacion_participacion
	
	Escribir "Ingrese la calificacion del examen final: "
    Leer calificacion_examen
	
	// Calcular el promedio ponderado del curso
	promedio_ponderado <- (calificacion_parcial1 * 0.25) + (calificacion_parcial2 * 0.25) + (calificacion_participacion * 0.2) + (calificacion_examen * 0.3)
	
	// Mostrar resultados
    Escribir "El promedio ponderado del curso es: ", promedio_ponderado
	
FinAlgoritmo
