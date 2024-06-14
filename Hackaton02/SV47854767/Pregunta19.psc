//19. Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados de la siguiente 
//forma con su n�mero identificador y salario diario correspondiente:
//Cajero (56$/d�a). Servidor (64$/d�a). Preparador de mezclas (80$/d�a). Mantenimiento (48$/d�a).
//El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que representen al n�mero 
//identificador del empleado y la cantidad de d�as que trabaj� en la semana (6 d�as m�ximos). 
//Y el programa le mostrar� por pantalla la cantidad de dinero que el due�o le debe pagar al empleado que ingres�

Proceso Pregunta19
	
	Definir identificador, diasTrabajados Como Entero
    Definir salarioDiario, salarioTotal Como Real
	
    Escribir "Ingrese el numero identificador del empleado (1: Cajero, 2: Servidor, 3: Preparador de mezclas, 4: Mantenimiento):"
    Leer identificador
	
    Escribir "Ingrese la cantidad de dias trabajados en la semana (6 dias maximo):"
    Leer diasTrabajados
	
    Si diasTrabajados < 0 o diasTrabajados > 6 Entonces
        Escribir "Error: La cantidad de dias trabajados debe estar entre 0 y 6."
    Sino
        Segun identificador Hacer
            1:
                salarioDiario = 56
            2:
                salarioDiario = 64
            3:
                salarioDiario = 80
            4:
                salarioDiario = 48
		De Otro Modo:
			Escribir "Error: Identificador de empleado incorrecto."
		FinSegun
	FinSi

	salarioTotal = salarioDiario * diasTrabajados

	Escribir "El salario total para el empleado es: $", salarioTotal
    
FinProceso
