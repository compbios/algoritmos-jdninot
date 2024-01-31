Algoritmo saludo
	// defina las variables de tipo "texto"
	Definir nombre, apellido, ncompleto Como Caracter
	// asigne las cadenas de texto a las correspondientes constantes
	intro1 = "Bienvenido, por favor escriba su nombre"
	intro2 = "ahora escriba su apellido"
	Escribir intro1
	Leer nombre
	// ahora muestre el segundo mensaje y obtenga el apellido
	Escribir intro2
	Leer apellido
	// concatene el nombre y apellido leidos y asígnelo a la variable
	ncompleto = nombre + " " + apellido 
	//presente en la pantalla un saludo al usuario con nombre y apellido
	Escribir "Buenas tardes ", ncompleto
FinAlgoritmo
 
 
Algoritmo conversor_moneda
	//declare dos variables que almacenen el monto en dólares
	//a convertir y el resultado de la operación
	Definir dolares, pesos Como Real
	//la tasa de cambio de hoy es 1 US$ = 3091.01 COP
	//asigne la tasa de cambio a una constante
	tasa_cambio = 3091.01
	//solicite el monto en dólares a convertir y léalo en la
	//correspondiente variable
	Escribir "Bienvenido, inserte el monto en dólares a convertir"
	Leer dolares
	//calcule la conversión y guárdelo en la variable declarada
	pesos = dolares * tasa_cambio
	//regrese al usuario el resultado, sea creativo en su respuesta
	Escribir "Su conversion a pesos COP es: ", pesos
FinAlgoritmo