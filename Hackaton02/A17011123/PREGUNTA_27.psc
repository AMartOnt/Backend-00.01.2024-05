Proceso PREGUNTA_27
    suma = 0
    contador = 0
    Escribir "Ingrese n�meros positivos. Ingrese un n�mero negativo para terminar."
    Leer numero
    Mientras numero >= 0 Hacer
        suma = suma + numero
        contador = contador + 1
        Escribir "Ingrese otro n�mero positivo o un n�mero negativo para terminar:"
        Leer numero
    FinMientras
    Si contador > 0 Entonces
        Escribir "La media de los n�meros ingresados es: ", suma / contador
    Sino
        Escribir "No se ingresaron n�meros positivos."
    FinSi
FinProceso
