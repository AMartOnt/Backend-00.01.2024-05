Proceso PREGUNTA_11
	Escribir "Ingrese el primer n�mero: "
    Leer numero1
    Escribir "Ingrese el segundo n�mero: "
    Leer numero2
    Escribir "Ingrese el tercer n�mero: "
    Leer numero3
    
    Si numero1 >= numero2 Y numero1 >= numero3 Entonces
        Escribir "El mayor n�mero es: ", numero1
    Sino
        Si numero2 >= numero1 Y numero2 >= numero3 Entonces
            Escribir "El mayor n�mero es: ", numero2
        Sino
            Escribir "El mayor n�mero es: ", numero3
        FinSi
    FinSi
FinProceso
