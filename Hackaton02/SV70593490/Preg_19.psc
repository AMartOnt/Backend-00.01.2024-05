Proceso Preg_19
	
    Definir Cajero, Servidor, Preparador, Mantenimiento Como Entero
    Cajero = 56
    Servidor = 64
    Preparador = 80
    Mantenimiento = 48
	
    Escribir "Ingrese el n�mero identificador del empleado (1: Cajero, 2: Servidor, 3: Preparador, 4: Mantenimiento):"
    Leer num
	
    Escribir "Ingrese la cantidad de d�as que trabaj� en la semana (m�ximo 6 d�as):"
    Leer dias
	
    Segun num Hacer
        Caso 1:
            salarioTotal = Cajero * dias
        Caso 2:
            salarioTotal = Servidor * dias
        Caso 3:
            salarioTotal = Preparador * dias
        Caso 4:
            salarioTotal = Mantenimiento * dias
        Otro:
            Escribir "Numero de empleado incorrecto"
    FinSegun
	
    Si num >= 1 Y num <= 4 Entonces
        Escribir "El salario total a pagar del empleado es:", salarioTotal
    FinSi
	
FinProceso
