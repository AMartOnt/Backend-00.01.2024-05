Proceso PREGUNTA_33
    continuar = Verdadero
    
    Mientras continuar Hacer
              
        Escribir "�Desea continuar? (S�/No):"
        Leer respuesta
        
        
        respuesta = Minusculas(respuesta)
        
        Si respuesta = "no" Entonces
            continuar = Falso
        FinSi
    FinMientras
    
    Escribir "�Hasta la pr�xima!"
FinProceso
