Proceso PREGUNTA_3
	Escribir "Ingrese un n�mero"
	Leer numero_ingresado
	
	ultima_cifra = Abs(numero_ingresado) % 10
	
	Si ultima_cifra = 4 Entonces
		Escribir  "El n�mero ingresado termina en 4."
	SiNo 
		Escribir "El n�mero ingresado no termina en 4."
	FinSi
	
FinProceso
