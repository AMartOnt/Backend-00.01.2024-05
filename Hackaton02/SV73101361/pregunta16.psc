// 16. Hacer un algoritmo en Pseint que lea un número y según ese número, indique el día que corresponde.

Algoritmo pregunta16
    Definir numero Como Entero;
    Escribir "Ingrese un numero del 1 al 7 para saber el dia de la semana:";
    Leer numero;

    Segun (numero) Hacer
        1: 
            Escribir "Lunes";
        2: 
            Escribir "Martes";
        3: 
            Escribir "Miercoles";
        4: 
            Escribir "Jueves";
        5: 
            Escribir "Viernes";
        6: 
            Escribir "Sabado";
        7: 
            Escribir "Domingo";
        De Otro Modo:
            Escribir "Numero fuera del rango permitido.";
    FinSegun

FinAlgoritmo
