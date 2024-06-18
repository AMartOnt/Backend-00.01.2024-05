Proceso TasK_19
	//Bandera para iterar y probar el programa
	bandera = Verdadero
	
	Mientras bandera Hacer
		//Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados de la siguiente forma con su n�mero identificador y salario diario correspondiente:
		//1.Cajero (56$/d�a).
		//2.Servidor (64$/d�a).
		//3.Preparador de mezclas (80$/d�a).
		//4.Mantenimiento (48$/d�a).
		//El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que representen al n�mero identificador del empleado y la cantidad de d�as que trabaj� en la semana (6 d�as m�ximos).
		//Y el programa le mostrar� por pantalla la cantidad de dinero que el due�o le debe pagar al empleado que ingres�
		
		
		//Numero del empleado
		Escribir "Ingrese el numero del empleado: "
		leer numEmpleado
		//Cantidad de dias que trabajo, si es mayor que 6 detener el programa
		Escribir "Ingrese la cantidad de dias que trabajo: "
		leer dias
		//Pago del empleado, segun 
		pagoTotal = 0
		
		
		//Evaluamos si la cantidad de dias excede el limtie
		Si dias > 6 Entonces
			Escribir "Ingreso un numero mayor a 6, el limite dias trabajados es 6."
		//Evaluamos cada ID del empleado
		SiNo
			sueldo = 0
			Segun numEmpleado Hacer
				1:
					sueldo = 56
				2:
					sueldo = 64
				3:
					sueldo = 80
				4:
					sueldo = 48
				De Otro Modo:
					Escribir "ID de empleado incorrecto."
			FinSegun
			i = 1
			Mientras i <= dias Hacer
				pagoTotal <- pagoTotal + sueldo
				i <- i + 1
			FinMientras
			Escribir "Sueldo pagado: ", pagoTotal
		FinSi
		
		//Preguntamos si deseamos seguir ejecutando el programa
		Escribir "Desea continuar: S para continuar, N para salir"
		Leer respuesta
		Si respuesta == "N" Entonces
			bandera = Falso
		FinSi
	FinMientras
	
FinProceso
