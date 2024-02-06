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

Algoritmo notas_algoritmo
	// Definir las variables
	Definir notas Como Entero
	// Definir la Dimension de las variables
	Dimension notas[5]
	// Ingresar manualmente las 5 notas
    Escribir("Ingrese la nota 1 (entre 0 y 5): ")
    Leer notas[1]
	Escribir("Ingrese la nota 2 (entre 0 y 5): ")
    Leer notas[2]
	Escribir("Ingrese la nota 3 (entre 0 y 5): ")
    Leer notas[3]
	Escribir("Ingrese la nota 4 (entre 0 y 5): ")
    Leer notas[4]
	Escribir("Ingrese la nota 5 (entre 0 y 5): ")
    Leer notas[5]
	// Calculo del promedio
	Promedio = (notas[1] + notas[2] + notas[3] + notas[4] + notas[5]) / 5 
	// Imprimir las notas y el promedio
    Escribir "Nota 1: ", notas[1]
    Escribir "Nota 2: ", notas[2] 
    Escribir "Nota 3: ", notas[3] 
    Escribir "Nota 4: ", notas[4] 
    Escribir "Nota 5: ", notas[5] 
    Escribir "Promedio de notas: ", promedio
FinAlgoritmo

Algoritmo valor_absoluto
	Definir val Como Real
	// Ingresar numeros
    Escribir("Ingrese un número")
	Leer val
	Si val < 0 Entonces
		val = -1 * val
	Fin Si
    Escribir "El valor absoluto es: " val
FinAlgoritmo

Algoritmo verificacion
	Definir val Como Real
	// Ingresar numeros
    Escribir("Ingrese un número")
	Leer val
	// Condicional si es negativo o positivo
	Si val < 0 Entonces
		Escribir "El valor es negativo"
	SiNo
		Escribir "El valor es positivo"
	Fin Si
FinAlgoritmo

Algoritmo verificacion
	Definir val Como Real
	// Ingresar numeros
    Escribir("Ingrese un número")
	Leer val
	// Condicional si es negativo o positivo
	Si val < 0 Entonces
		Escribir "El valor es negativo"
	SiNo
		Escribir "El valor es positivo"
	Fin Si
FinAlgoritmo

Algoritmo bisiesto
	Definir year Como Real
	// Ingresar numeros
    Escribir("Ingrese un año")
	Leer year
	// Cadena de condicionales 
	Si (year mod 100 == 0) Y (year mod 400 <> 0) Entonces
		Escribir("No es un año biesto")
	SiNo
		Si (year mod 4 == 0) Entonces
			Escribir("Es un año biesto")
		SiNo
			Escribir("No es un año biesto")
		Fin Si
	Fin Si
FinAlgoritmo

Algoritmo tienda
	Definir val_libro Como Real
	Definir mes Como Entero
	Definir descuento Como Caracter
	// Ingresar el precio
    Escribir("Ingrese el precio del libro")
	Leer val_libro
	// Ingresar el mes
	Escribir("Ingrese el mes del año en números")
	Leer mes
	// Cadena de condicionales 
	Segun mes Hacer
		2:
			val_libro = val_libro - val_libro * 0.25
			descuento = "25%"
		7:
			val_libro = val_libro - val_libro * 0.15
			descuento = "15%"
		10:
			val_libro = val_libro - val_libro * 0.20
			descuento = "20%"
		De Otro Modo:
			val_libro = val_libro - val_libro * 0
			descuento = "0%"
	Fin Segun
	Escribir "Procentaje aplicado es: " descuento
	Escribir "Precio a pagar es: $" val_libro
FinAlgoritmo

Algoritmo notas_algoritmo
	Definir val Como Real
	Dimension val[5]
	// Ingresar manualmente las 5 notas
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese el valor ", i
		Leer val[i]
	Fin Para
FinAlgoritmo
