Proceso Preg_21
    Definir factorial, numero Como Entero
    
    Escribir "Ingrese un n�mero:"
    Leer numero
    
    Si numero >= 0 Entonces
        factorial = 1
        

        Repetir
            factorial = factorial * numero
            numero = numero - 1
        Hasta Que numero <= 1
        
        Escribir "El factorial es:", factorial;
    SiNo
        Escribir "El n�mero debe ser positivo para calcular su factorial."
    FinSi
FinProceso
