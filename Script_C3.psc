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

Algoritmo DescuentoIVA
	
    // Definir las variables
    Definir precio_articulo, precio_base, descuento, precio_final Como Real
    // Solicitar el valor del artículo incluyendo el IVA del 16%
    Escribir("Ingrese el valor del artículo con IVA: ")
    Leer precio_articulo
    // Calcular el precio base VB = V_IVA/(1+IVA)
    precio_base = precio_articulo / 1.16
    // Calcular el descuento del 25%
    descuento = precio_base * 0.25
    // Calcular el precio final con descuento y añadir el IVA: VBD + VBD*IVA = VBDIVA
    precio_final = (precio_base - descuento) + (precio_base - descuento) * 0.16
    //regrese el precio base y el descuento en pesos
    Escribir "Precio base del artículo: ", precio_base
    Escribir "Descuento del 25%: ", descuento
    // Resultados: regrese el precio final a pagar (debe incluir el impuesto de IVA)
    Escribir "Precio final a pagar (con IVA): ", precio_final
	
FinAlgoritmo

Algoritmo semana_algoritmo
	// Definir las variables
	Definir semana Como Caracter
	// Definir la Dimension de las variables
	Dimension semana[7]
	Semana[1] = ["Lunes"]
	Semana[2] = ["Martes"]
	Semana[3] = ["Miercoles"]
	Semana[4] = ["Jueves"]
	Semana[5] = ["Viernes"]
	Semana[6] = ["Sabado"]
	Semana[7] = ["Domingo"]
	// Mostrar resultados
	Escribir semana[1+azar(7)]
FinAlgoritmo

