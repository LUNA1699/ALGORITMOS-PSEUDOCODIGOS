Algoritmo Dibujar_Rectangulo
    Definir i, j, largo, ancho Como Entero
    
    Escribir "Ingrese el largo del rectángulo: "
    Leer largo
    Escribir "Ingrese el ancho del rectángulo: "
    Leer ancho
	
    // Usamos un ciclo Para para dibujar el rectángulo
    Para i <- 1 Hasta largo Hacer
        // Usamos un ciclo Para para imprimir las columnas del rectángulo
        Para j <- 1 Hasta ancho Hacer
            Escribir Sin Saltar "*"
        FinPara
        Escribir "" // Salto de línea
    FinPara
	
FinAlgoritmo
