Algoritmo Prob19
	//Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados de la siguiente forma con su 
	//n�mero identificador y salario diario correspondiente:
	//Cajero (56$/d�a).
	//Servidor (64$/d�a).
	//Preparador de mezclas (80$/d�a).
	//Mantenimiento (48$/d�a).
	//El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que representen al 
	//n�mero identificador del empleado y la cantidad de d�as que trabaj� en la semana (6 d�as m�ximos). Y el programa le mostrar� 
	//por pantalla la cantidad de dinero que el due�o le debe pagar al empleado que ingres�
	Definir  identificador, salario, nroDias, salarioTotal Como Entero;
	
	Escribir "Ingrese el numero identificador: ";
	leer identificador;
	
	Escribir "Ingrese la cantidad de dias trabajados: ";
	leer nroDias;
	
	Segun identificador Hacer
		1:
			puesto = "Cajero";
			salario = 56;
		2:
			puesto = "Servidor";
			salario = 64;
		3:
			puesto = "Preparador de mezclas";
			salario = 80;
		4:
			puesto = "Mantenimiento";
			salario = 48;
		De Otro Modo:
			Escribir "No es un identificador";
	Fin Segun
	salarioTotal = salario*nroDias
	Escribir "al empleado ", puesto,"  con una paga de: $",salarioTotal;
	
FinAlgoritmo
