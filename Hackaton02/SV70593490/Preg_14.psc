Proceso Preg_14
    Definir num, divisor Como Entero
    Definir esPrimo Como Logico
    
    Escribir "Ingrese un n�mero entero positivo del 1 al 10:"
    Leer num
    
 
    Si num >= 1 Y num <= 10 Entonces
        esPrimo = Verdadero
        
        Para divisor <- 2 Hasta num - 1 Con Paso 1 Hacer
            Si num MOD divisor = 0 Entonces
                esPrimo = Falso
            FinSi
        FinPara
        
        Si esPrimo Entonces
            Escribir "El n�mero ", num , " es primo."
        SiNo
            Escribir "El n�mero ", num , " no es primo."
        FinSi
    SiNo
        Escribir "No es correcto."
    FinSi

FinProceso
