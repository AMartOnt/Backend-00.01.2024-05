Proceso problema_39
    Definir aprox, termino Como Real
    Escribir "Ingrese el n�mero de iteraciones (mayor ser� m�s preciso):"
    Leer n
    aprox = 0.0
    Para i = 0 Hasta n Con Paso 1 Hacer
        Si i % 2 = 0 Entonces
            termino = 4.0 / (2 * i + 1)
            aprox = aprox + termino
        Sino
            termino = -4.0 / (2 * i + 1)
            aprox = aprox + termino
        FinSi
    FinPara
    Escribir "La aproximaci�n de pi despu�s de ", n, " iteraciones es: ", aprox
FinProceso
