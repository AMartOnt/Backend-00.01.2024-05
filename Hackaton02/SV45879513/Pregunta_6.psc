//Hacer un algoritmo en Pseint para ayudar a un trabajador a saber cu�l ser� su salario semanal, 
//se sabe que si trabaja 40 horas o menos, se le pagar� $20 por hora, 
//pero si trabaja m�s de 40 horas entonces las horas extras se le pagar�n a $25 por hora.
Proceso P6
	Definir precio Como Entero
	Definir numzapatos Como Entero
	Definir total Como Entero
	Definir descuento Como Entero
	Definir totalapagar Como Entero

	

	Escribir "Ingresar un numero de zapatos"
	Leer numzapatos
	precio = 80
	total = precio * numzapatos
	
	Si numzapatos> 30 Entonces
		descuento = total*0.4
	SiNo
		Si numzapatos> 20 Entonces
			descuento = total*0.2
		SiNo
			Si numzapatos> 10 Entonces
				descuento = total*0.1
			SiNo
				descuento = 0
			Fin Si
		Fin Si
	Fin Si
	
	totalapagar = total - descuento
	escribir "Total" i total
	escribir "Descuento" i descuento
	escribir "Total a Pagar" i totalapagar
FinProceso
