//Hacer un algoritmo en Pseint para una helader�a se tiene 4 tipos de empleados 
//ordenados de la siguiente forma con su n�mero identificador y salario diario correspondiente:
//Cajero (56$/d�a).
//Servidor ($64/d�a).
//Preparador de mezclas ($80/d�a).
//Mantenimiento ($48/d�a).
//El due�o de la tienda desea tener un programa donde s�lo 
//ingrese dos n�meros enteros que representen al n�mero identificador del empleado y 
//la cantidad de d�as que trabaj� en la semana (6 d�as m�ximos). 
//Y el programa le mostrar� por pantalla la cantidad de dinero que el due�o le 
//debe pagar al empleado que ingres�
Proceso  P19
	Definir  identifiacdor Como Entero
	Definir numerodias Como Entero
	Definir Pago Como Entero
 	Escribir  "Ingresar identificador Cajero(11), Servidor(12), Preprarador de mezclas(13), Mantenimiento(14)"
	leer identificador
	Escribir  "# dias Maximo 6 dias"
 	leer numerodias 
	
 	si numerodias > 6 Entonces
 		Escribir "# dias Invalido"
 	SiNo
		
		Segun identificador Hacer
			11:
				Pago = numerodias*56
				Escribir "Total a pagar " i pago
			12:
				Pago = numerodias*64
				Escribir "Total a pagar " i pago
			13:
				Pago = numerodias*80
				Escribir "Total a pagar " i pago
			14:
				Pago = numerodias*48
				Escribir "Total a pagar " i pago	
			De Otro Modo:
				Escribir "Identificador Invalido"
		Fin Segun
		
	FinSi
	
FinProceso
