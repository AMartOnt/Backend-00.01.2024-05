Algoritmo Prob7
	//Hacer un algoritmo en Pseint para una tienda de helado que da un descuento por compra a sus clientes con membres�a dependiendo 
	//de su tipo, s�lo existen tres tipos de membres�a, tipo A, tipo B y tipo C. Los descuentos son los siguientes:
	//Tipo A 10% de descuento Tipo B 15% de descuento Tipo C 20% de descuento
	
	Definir  nroHelados Como Entero;
	
	Definir  precioUnitario, totalCompra, descuento, totalConDescuento Como Real;
	
	Escribir "Ingrese el numero de los Helados comprados: "
	leer nroHelados;
	Escribir "Ingrese el precio de los Helados comprados: "
	leer precioUnitario;
	totalCompra <- nroHelados * precioUnitario;
	Escribir "Ingrese su tipo de membres�a: "
	leer membresia;
	
	Segun membresia Hacer
		"A":
			descuento <- 0.10;
		"B":
			descuento <- 0.15;
		"C":
			descuento <- 0.20;
		De Otro Modo:
			Escribir "No es una membres�a ", membresia;
			descuento <- 0.0;
	Fin Segun
	
	totalConDescuento <- totalCompra -(totalCompra* descuento);
	
	Escribir  "total de la compra sin descuento: $",totalCompra;
	Escribir "descuento aplicado:",descuento *100,"%";
	Escribir  "Total a pagar con descuento:$ ", totalConDescuento
	
FinAlgoritmo
