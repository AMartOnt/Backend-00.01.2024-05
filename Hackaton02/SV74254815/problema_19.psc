Proceso problema_19
	Escribir "N�MERO INDENTIFICADOR DE LOS EMPLEADOS" 
	Escribir " Cajero: 1"
	Escribir " Servidor: 2"
	Escribir " Preparador de mezcla: 3"
	Escribir " Mantenimiento: 4"
	continuar = Verdadero
	Mientras continuar = Verdadero Hacer
		Repetir
			Escribir "Ingrese el n�mero identificador del empleado a calcular su pago"
			Leer tipo
		Hasta Que tipo > 0 y tipo < 5
		Repetir
			Escribir "Ingrese la cantidad de dias trabajados del empleado en la semana (maximo 6 d�as)"
			Leer dias
		Hasta Que dias > 0 y dias < 7
		porDIA = 0
		Segun dias Hacer
			1:
				porDIA = 56
			2:
				porDIA = 64
			3:
				porDIA = 80
			4:
				porDIA = 48
		Fin Segun
		sueldo = dias * porDIA
		Escribir " Se le pagar� al empleado la cantidad de : $", sueldo
		continuar2 = Verdadero
		Mientras continuar2 = Verdadero Hacer
			Escribir "�Desea escribir otro n�mero? 1 para SI, 2 para NO"
			Leer respuesta
			si respuesta == 1 Entonces
				continuar = Verdadero
				continuar2 = Falso
			SiNo
				si respuesta == 2 Entonces
					continuar = Falso
					continuar2 = Falso
				SiNo
					Escribir "Opci�n erronea, intentelo de nuevo"
				FinSi
			FinSi
		FinMientras
	FinMientras
	
	
FinProceso
