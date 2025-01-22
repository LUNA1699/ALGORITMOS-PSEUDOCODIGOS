Algoritmo operadores
	//vamos a pedir al usuario un numero 
	Escribir "Dame un numero del 1 al 10"
	//Asignamos el numero a una variable
	Leer numeroElegido //ej.8//
	//De acuerdo al numero capturado tomamos una decision//
	Si numeroElegido >= 1 Y numeroElegido <= 10 Entonces
		//Vamos hacer comparaciones de numeros 
		Escribir "Dame un numero a comparar del 1 al 10"
		Leer numeroAComparar //Ej.5
			Si numeroAComparar >= 1 Y numeroAComparar <= 10 Entonces
			//********COMPARACIONES*******//
			//>,<,=, >=,<=,<>,-> mayor que ,menor que ,igual que
			Escribir "El numero elegido vs el numero comparado es mayor ? ", numeroElegido > numeroAComparar
			Escribir "El numero elegido vs el numero comparado es menor ? ", numeroElegido < numeroAComparar
			Escribir "El numero elegido vs el numero comparado es igual ? ", numeroElegido == numeroAComparar
			Escribir "El numero elegido vs el numero comparado es mayor o igual que ? ", numeroElegido >= numeroAComparar
			Escribir "El numero elegido vs el numero comparado es menor o igual que ? ", numeroElegido <= numeroAComparar
			Escribir "El numero elegido vs el numero comparado es distinto ? ", numeroElegido <> numeroAComparar
		SiNo
			Escribir "No elegiste un numero del rango indicado"
		Fin Si
	SiNo
		Escribir "No elegiste un numero del rango indicado"
	Fin Si
FinAlgoritmo
