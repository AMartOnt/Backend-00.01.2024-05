Proceso Task_10
	//Bandera para iterar y probar el programa
	bandera = Verdadero
	
	Mientras bandera Hacer
		//Hacer un algoritmo en Pseint que diga si un n�mero es par o impar.
		//Ingresamos el n�mero
		Escribir "Ingrese un n�mero: "
		Leer num
		
		//Verificamos si es par o impar
		Si num % 2 == 0 Entonces
			Escribir "par"
		SiNo
			Escribir "impar"
		FinSi
		
		//Preguntamos si deseamos seguir ejecutando el programa
		Escribir "Desea continuar: S para continuar, N para salir"
		Leer respuesta
		Si respuesta == "N" Entonces
			bandera = Falso
		FinSi
	FinMientras	
FinProceso
