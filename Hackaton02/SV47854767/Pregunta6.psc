//6. Hacer un algoritmo en Pseint para ayudar a un trabajador a saber cu�l ser� su sueldo semanal, 
//se sabe que si trabaja 40 horas o menos, se le pagar� $20 por hora, pero si trabaja m�s de 40 horas 
//entonces las horas extras se le pagar�n a $25 por hora.


Proceso Pregunta6
	Definir horasTrabajadas, horasExtras, sueldoSemanal Como entero
    Definir tarifaNormal, tarifaExtra, horasNormales Como entero
	
    tarifaNormal = 20
    tarifaExtra = 25
    horasNormales = 40
	
    Escribir "Ingrese el n�mero de horas trabajadas en la semana:"
    Leer horasTrabajadas
	
    Si horasTrabajadas <= horasNormales Entonces
        sueldoSemanal = horasTrabajadas * tarifaNormal
    Sino
        horasExtras = horasTrabajadas - horasNormales
        sueldoSemanal = (horasNormales * tarifaNormal) + (horasExtras * tarifaExtra)
    FinSi
	
	Escribir "El sueldo semanal es: $", sueldoSemanal
	
FinProceso
