Algoritmo VerificarNumero
    // Declarar la variable
    Definir num Como Entero
    // Entrada de datos
    Escribir "Ingresa un número: "
    Leer num
    // Condiciones para verificar el tipo de número
    Si num > 0 Entonces
        Escribir "El número es positivo"
    Sino
        Si num < 0 Entonces
            Escribir "El número es negativo"
        Sino
            Escribir "El número es cero"
        FinSi
    FinSi
FinAlgoritmo