Proceso PREGUNTA_19
	Escribir "Ingrese el n�mero identificador del empleado: "
    Leer idEmpleado
    Escribir "Ingrese d�as trabajados: "
    Leer diasTrabajados
    
    Segun idEmpleado Hacer
        1: salarioDiario = 56
        2: salarioDiario = 64
        3: salarioDiario = 80
        4: salarioDiario = 48
        De Otro Modo: Escribir "N�mero de empleado no v�lido"
    FinSegun
    
    pagoTotal = salarioDiario * diasTrabajados
    
    Escribir "El pago total es: $", pagoTotal
FinProceso
