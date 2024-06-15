//39. Hacer un algoritmo en Pseint que cumpla con la aproximaci�n del n�mero pi con la serie de Gregory-Leibniz. La formula que se debe aplicar es:
//Pi = (4/1) - (4/3) + (4/5) - (4/7) + (4/9) - (4/11) + (4/13) - (4/15) ...

Proceso Pregunta39
	
	Definir n Como Entero
	Definir i Como Real
	Definir piAprox Como Real
		
	Escribir "Ingrese el numero para la aproximaci�n de pi:"
	Leer n
		
	piAprox = 0
			
	Para i = 0 Hasta n Hacer
		piAprox = piAprox + ((-1)^i) * (4 / (2 * i + 1))
	FinPara
		
	Escribir "La aproximaci�n de pi con ", n, " es: ", piAprox 
		
FinProceso
