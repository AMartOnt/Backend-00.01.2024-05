Proceso Pregunta38
	Definir numero, sumaDivisores Como Entero
    Definir divisor Como Real
    Escribir "Ingrese un n�mero entero positivo: "
    Leer numero
    sumaDivisores = 0
    Para divisor =1 Hasta numero/2 Con Paso 1 Hacer
        Si numero MOD divisor = 0 Entonces
            sumaDivisores <- sumaDivisores + divisor
        FinSi
    FinPara
    Si sumaDivisores = numero Entonces
        Escribir "El n�mero ", numero, " es un n�mero perfecto."
    Sino
        Escribir "El n�mero ", numero, " no es un n�mero perfecto."
    FinSi
	
FinProceso
