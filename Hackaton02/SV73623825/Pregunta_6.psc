//Hacer un algoritmo en Pseint para ayudar a un trabajador a saber cu�l 
//ser� su sueldo semanal, se sabe que si trabaja 40 horas o menos, se le 
//pagar� $20 por hora, pero si trabaja m�s de 40 horas entonces las horas extras se le pagar�n a $25 por hora.
Proceso Pregunta_6
	Definir horaTrabajo como entero
	Escribir "Ingreso las horas de trabajo"
	Leer horaTrabajo
	Si horaTrabajo>=40 Entonces
		Escribir "Sueldo semanal = ", 40*20+25*(horaTrabajo-40)
	SiNo
		Escribir "Sueldo semanal = ", horaTrabajo*20
	Fin Si
	
FinProceso
