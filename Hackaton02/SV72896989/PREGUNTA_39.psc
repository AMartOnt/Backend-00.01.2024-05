Proceso PREGUNTA_39
	// Estoy utilizando un valor fijo para el n�mero de t�rminos en la aproximaci�n
    num_terminos = 1000 
    
    aproximacion_pi = 0
    signo = 1
    
    Para i = 1 Hasta num_terminos Hacer
        termino = 4 / (2 * i - 1) * signo
        aproximacion_pi = aproximacion_pi + termino
        signo = signo * (-1)
    FinPara
    
    Escribir "Aproximacion de pi con la serie de Gregory-Leibniz:", aproximacion_pi
FinProceso
