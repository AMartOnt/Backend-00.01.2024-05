//Hacer un algoritmo en Pseint para una tienda de helado que da un descuento por compra a 
//sus clientes con membres�a dependiendo de su tipo, s�lo existen tres tipos de membres�a, tipo A, tipo B y tipo C. Los descuentos son los siguientes:
//Tipo A 10% de descuento Tipo B 15% de descuento Tipo C 20% de descuento

Proceso Pregunta_7
	Definir tipo Como Caracter
	Definir monto Como Entero
	Escribir "Monto a pagar"
	Leer monto
	Escribir "Indicanos con cual tipo de membresia cuentas "
	Leer tipo
	tipo<-Mayusculas(tipo)
	Segun tipo Hacer
		"A":
			Escribir "Monto final con descuento = ", monto*0.9
		"B":
			Escribir "Monto final con descuento = ", monto*0.85
		"C":
			Escribir "Monto final con descuento = ", monto*0.8
		De Otro Modo:
			Escribir "Monto final = ", monto
	Fin Segun
	
FinProceso
