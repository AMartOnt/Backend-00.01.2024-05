Proceso Pregunta37
	Definir a, b, resto Como Entero
    Escribir "Ingrese el primer n�mero entero: "
    Leer a
    Escribir "Ingrese el segundo n�mero entero: "
    Leer b
    Mientras b <> 0 Hacer
        resto = a MOD b
        a = b
        b = resto
    FinMientras
    Escribir "El m�ximo com�n divisor (MCD) de los n�meros ", a, " y ", b, " es: ", a
	
FinProceso
