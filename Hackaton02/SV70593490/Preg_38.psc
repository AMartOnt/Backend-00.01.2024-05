Proceso Preg_38
    
    Definir num, sumaDivisores Como Entero
    
    Escribir "Ingrese un n�mero:"
    Leer num
    
    sumaDivisores <- 0
    
    Para divisor = 1 Hasta num - 1 Con Paso 1 Hacer
		
        Si num % divisor = 0 Entonces
            sumaDivisores <- sumaDivisores + divisor
        FinSi
    FinPara
    
    Si sumaDivisores = num Entonces
        Escribir "El n�mero ", num, " es un n�mero perfecto."
    Sino
        Escribir "El n�mero ", num, " no es un n�mero perfecto."
    FinSi
    
FinProceso
