Proceso Pregunta35
    Definir numero Como Entero
    Definir maximo Como Entero
    Definir minimo Como Entero
    Escribir "Ingrese el n�mero 1: "
    Leer numero
    maximo = numero
    minimo = numero
    Para i = 2 Hasta 20 Con Paso 1 Hacer
        Escribir "Ingrese el n�mero ", i, ": "
        Leer numero
        Si numero > maximo Entonces
            maximo = numero
        FinSi
        Si numero < minimo Entonces
            minimo = numero
        FinSi
    FinPara
    Escribir "El n�mero mayor es: ", maximo
    Escribir "El n�mero menor es: ", minimo

	
FinProceso
