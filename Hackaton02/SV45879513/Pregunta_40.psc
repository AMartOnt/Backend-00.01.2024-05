//Hacer un algoritmo en Pseint que cumpla con la aproximaci�n del n�mero pi con la serie de Nilakantha. 
//La formula que se debe aplicar es:
//Pi = = 3 + 4/(234) - 4/(456) + 4/(678) - 4/(8910) + 4/(101112) - 4/(121314) ...
Proceso P40
		Definir n, i Como Entero
		Definir termino Como Real
		definir pe Como Real
		Escribir "Ingrese la cantidad de t�rminos para la aproximaci�n de Pi: "
		Leer n
		pe <- 3
		Para i <- 1 Hasta n Hacer
			Si i % 2 = 0 Entonces
				termino <- -4 / ((2 * i) * (2 * i + 1) * (2 * i + 2))
			Sino
				termino <- 4 / ((2 * i) * (2 * i + 1) * (2 * i + 2))
			FinSi
			pe <- pe + termino
		FinPara
		Escribir "La aproximaci�n de Pi con ", n, " t�rminos es: ", pi
FinProceso	
