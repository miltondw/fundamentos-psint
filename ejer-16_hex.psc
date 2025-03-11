Algoritmo DecimalAHexadecimal
    Definir numero Como Entero
    
    Escribir "Ingrese un número entre 1 y 15:"
    Leer numero
    
    Si numero >= 1 Y numero <= 15 Entonces
        Si numero < 10 Entonces
            Escribir "Hexadecimal: ", numero
        Sino
            Segun numero Hacer
                10: Escribir "Hexadecimal: A"
                11: Escribir "Hexadecimal: B"
                12: Escribir "Hexadecimal: C"
                13: Escribir "Hexadecimal: D"
                14: Escribir "Hexadecimal: E"
                15: Escribir "Hexadecimal: F"
            FinSegun
        FinSi
    Sino
        Escribir "Error: número fuera de rango"
    FinSi
FinAlgoritmo