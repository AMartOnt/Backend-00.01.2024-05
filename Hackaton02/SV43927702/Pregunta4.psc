Proceso Pregunta4
	Definir N1, N2, N3, TEMP Como Entero
    Escribir "Ingrese el primer n�mero entero:"
    Leer N1
    Escribir "Ingrese el segundo n�mero entero:"
    Leer N2
    Escribir "Ingrese el tercer n�mero entero:"
    Leer N3
    Si N1 > N2 Entonces
        TEMP = N1
        N1 = N2
        N2 = TEMP
    FinSi
    Si N1 > N3 Entonces
        TEMP = N1
        N1 = N3
        N3 = TEMP
    FinSi
    Si N2 > N3 Entonces
        TEMP = N2
        N2 = N3
        N3 = TEMP
    FinSi
    Escribir "Los n�meros ordenados de menor a mayor son:", N1,"-", N2,"-", N3
FinProceso
