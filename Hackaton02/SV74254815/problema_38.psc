Proceso problema_38
    Escribir "Ingrese un n�mero entero positivo:"
    Leer num
    suma = 0
    Para i = 1 Hasta num/2 Con Paso 1 Hacer
        Si num % i = 0 Entonces
            suma = suma + i
        FinSi
    FinPara
    Si suma = num Entonces
        Escribir num, " es un n�mero perfecto."
    Sino
        Escribir num, " no es un n�mero perfecto."
    FinSi
	
FinProceso
