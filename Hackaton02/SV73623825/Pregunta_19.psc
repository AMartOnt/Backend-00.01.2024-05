//Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados de la siguiente forma 
//con su n�mero identificador y salario diario correspondiente:
//FinPara
//Cajero (56$/d�a).
//Servidor (64$/d�a).				
//Preparador de mezclas (80$/d�a).
//Mantenimiento (48$/d�a).
//El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que representen al 
//n�mero identificador del empleado y la cantidad de d�as que 
//trabaj� en la semana (6 d�as m�ximos). Y el programa le mostrar� por pantalla la cantidad de dinero que el due�o le debe pagar al empleado que ingres�
Proceso Pregunta_19
	Escribir "************************"
	Escribir "Cajero = 1"
	Escribir "Servidor = 2"
	Escribir "Preparador de mezclas = 3"
	Escribir "Mantenimiento = 4"
	Escribir "************************"
	Definir trabajador,dias Como Entero
	Escribir "Ingrese el numero del trabajador"
	Leer trabajador
	Escribir "Dias trabajados en la semana"
	Leer dias
	Si dias<6 Entonces
		Segun trabajador Hacer
			1:
				Escribir "Cajero se le debe pagar $",dias*56
			2:
				Escribir "Servidor se le debe pagar $",dias*64
			3:
				Escribir "Preparador de mezclas se le debe pagar $",dias*80
			4:
				Escribir "Mantenimiento se le debe pagar $", dias*48	
			De Otro Modo:
				Escribir "Datos incorrectos"
		Fin Segun
	SiNo
		Escribir "Datos incorrectos"
	Fin Si
	
FinProceso
