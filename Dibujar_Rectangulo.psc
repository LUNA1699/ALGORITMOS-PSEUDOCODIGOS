Algoritmo Dibujar_Rectangulo
    Definir i, j, largo, ancho Como Entero
    
    Escribir "Ingrese el largo del rect�ngulo: "
    Leer largo
    Escribir "Ingrese el ancho del rect�ngulo: "
    Leer ancho
	
    // Usamos un ciclo Para para dibujar el rect�ngulo
    Para i <- 1 Hasta largo Hacer
        // Usamos un ciclo Para para imprimir las columnas del rect�ngulo
        Para j <- 1 Hasta ancho Hacer
            Escribir Sin Saltar "*"
        FinPara
        Escribir "" // Salto de l�nea
    FinPara
	
FinAlgoritmo
