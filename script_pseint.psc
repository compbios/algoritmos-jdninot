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

Algoritmo tabla_algoritmo
	// Definir el objeto arreglos
	Definir tabla Como Entero
	// Definir la Dimension de los arreglos
	Dimension tabla[5,4]
	tabla[1, 1] = 1
	tabla[2, 1] = 2
	tabla[3, 1] = 3
	tabla[4, 1] = 4
	tabla[5, 1] = 5
	tabla[1, 2] = 5
	tabla[2, 2] = 10
	tabla[3, 2] = 6
	tabla[4, 2] = 11
	tabla[5, 2] = 14
	tabla[1, 3] = 30
	tabla[2, 3] = 73
	tabla[3, 3] = 40
	tabla[4, 3] = 47
	tabla[5, 3] = 82
	tabla[1, 4] = 0
	tabla[2, 4] = 0
	tabla[3, 4] = 1
	tabla[4, 4] = 1
	tabla[5, 4] = 1
	// ID por Paciente
	Escribir "El paciente con el ID:", " ", tabla[1,1], " tiene la edad de: ", tabla[1,3], " años"
	Escribir "El paciente con el ID:", " ", tabla[2,1], " tiene la edad de: ", tabla[2,3], " años"
	Escribir "El paciente con el ID:", " ", tabla[3,1], " tiene la edad de: ", tabla[3,3], " años"
	Escribir "El paciente con el ID:", " ", tabla[4,1], " tiene la edad de: ", tabla[4,3], " años"
	Escribir "El paciente con el ID:", " ", tabla[5,1], " tiene la edad de: ", tabla[5,3], " años"
        promedio = (tabla[1, 3] + tabla[2, 3] + tabla[3, 3] + tabla[4, 3] + tabla[5, 3]) / 5
	// Promedio de la edad de los pacientes
	Escribir "El promedio de la edad de los pacientes es: " promedio, " años"
	porcentaje_mujeres = (tabla[1, 4] + tabla[2, 4] + tabla[3, 4] + tabla[4, 4] + tabla[5, 4]) * 100 / 5
	// Promedio de las mujeres
	Escribir "El procentaje de las mujeres es: " porcentaje_mujeres, " %"
	// Promedio de estancia de mujeres
	porcentaje_mujeres_estancia = (tabla[1, 4] * tabla[1, 2] + tabla[2, 4] * tabla[2, 2] + tabla[3, 4] * tabla[3, 2] + tabla[4, 4] * tabla[4, 2] + tabla[5, 4] * tabla[5, 2]) / 3
	Escribir "El promedio de estancia de mujeres es: " porcentaje_mujeres_estancia
	// Promedio de estancia de hombres
	porcentaje_hombres = (-((tabla[1, 4]-1) + (tabla[2, 4]-1) + (tabla[3, 4]-1) + (tabla[4, 4]-1) + (tabla[5, 4]-1)) * 100 )/5
	Escribir "El procentaje de los hombres es: " porcentaje_hombres, " %"
FinAlgoritmo

Algoritmo numeros_aleatorios_algoritmo
	// Definir las variables
	Definir num_aleatorio Como Entero
	// Definir la Dimension de las variables
	Dimension num_aleatorio[10]
	// Vector aletorio
	num_aleatorio[1] = aleatorio(1, 10)
	num_aleatorio[2] = aleatorio(1, 10)
	num_aleatorio[3] = aleatorio(1, 10)
	num_aleatorio[4] = aleatorio(1, 10)
	num_aleatorio[5] = aleatorio(1, 10)
	num_aleatorio[6] = aleatorio(1, 10)
	num_aleatorio[7] = aleatorio(1, 10)
	num_aleatorio[8] = aleatorio(1, 10)
	num_aleatorio[9] = aleatorio(1, 10)
	num_aleatorio[10] = aleatorio(1, 10)
	// Mostrar resultados
	Escribir num_aleatorio[2]
FinAlgoritmo

