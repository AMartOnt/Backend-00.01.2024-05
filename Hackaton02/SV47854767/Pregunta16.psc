//16. Hacer un algoritmo en Pseint que lea un n�mero y seg�n ese n�mero, indique el d�a que corresponde.

Proceso Pregunta16
	Definir num Como Entero
	Definir dia Como Caracter
		
	Escribir "Ingrese un numero del 1 al 7:"
		Leer num
		
	Segun num Hacer
			1:
				dia = "Lunes"
			2:
				dia = "Martes"
			3:
				dia = "Miercoles"
			4:
				dia = "Jueves"
			5:
				dia = "Viernes"
			6:
				dia = "Sabado"
			7:
				dia = "Domingo"
			De Otro Modo:
				dia = "Numero no valido. Ingrese un numero del 1 al 7."
		FinSegun
		
		Escribir "El dia correspondiente es: ", dia
		
FinProceso
