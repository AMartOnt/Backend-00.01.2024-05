//Hacer un algoritmo en Pseint que lea tres n�meros enteros y los muestree de menor a mayor.
Proceso P4
	Definir valor1 Como Entero
	Definir valor2 Como Entero
	Definir valor3 Como Entero
	Definir valorR1 Como Entero
	Definir valorR2 Como Entero
	Definir valorR3 Como Entero	
	

	Escribir "Ingresar un numero"
	Leer valor1
	Leer valor2
	Leer valor3
	
	Si valor1>valor2 Entonces
		Si valor1>valor3 Entonces
			Si valor2>valor3 Entonces
				valorR1 = valor1
				valorR2 = valor2
				valorR3 = valor3
			SiNo
				valorR1 = valor1
				valorR2 = valor3
				valorR3 = valor2
			Fin Si
		SiNo
			valorR1 = valor3
			valorR2 = valor1
			valorR3 = valor2
		Fin Si
	SiNo
		Si valor2>valor3 Entonces
			Si valor1>valor3 Entonces
				valorR1 = valor2
				valorR2 = valor1
				valorR3 = valor3
			SiNo
				valorR1 = valor2
				valorR2 = valor3
				valorR3 = valor1
			Fin Si
		SiNo
			valorR1 = valor3
			valorR2 = valor2
			valorR3 = valor1
		Fin Si
	Fin Si
	
	escribir "1er" i valorR1
	escribir "2do" i valorR2
	escribir "3ero" i valorR3
FinProceso
