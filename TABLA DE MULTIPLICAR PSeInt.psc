Algoritmo tablaDeMultiplicar
	Escribir "�te sabes las tablas de multiplicar?"
	Leer conocimientoEnTablas
	Si conocimientoEnTablas == "si" || conocimientoEnTablas == "Si" || conocimientoEnTablas == "SI" Entonces
		//Le pregunto al usuario que tabla se sabe 
		Escribir "�Que tabla de multiplicar te sabes?"
		//Asignamos la respuesta del usuario a la variable tablaQueSabe
		Leer tablaQueSabe //Esperamos un numero ej. 5
		//Le decimos que nos diga esa tabla hasta el 10
		//******************//
		Escribir "La tabla del ", tablaQueSabe,+ " multiplicado por 1 es: ", tablaQueSabe*1 
		Escribir "La tabla del ", tablaQueSabe,+ " multiplicado por 2 es: ", tablaQueSabe*2
		Escribir "La tabla del ", tablaQueSabe,+ " multiplicado por 3 es: ", tablaQueSabe*3
		Escribir "La tabla del ", tablaQueSabe,+ " multiplicado por 4 es: ", tablaQueSabe*4
		Escribir "La tabla del ", tablaQueSabe,+ " multiplicado por 5 es: ", tablaQueSabe*5
		Escribir "La tabla del ", tablaQueSabe,+ " multiplicado por 6 es: ", tablaQueSabe*6
		Escribir "La tabla del ", tablaQueSabe,+ " multiplicado por 7 es: ", tablaQueSabe*7
		Escribir "La tabla del ", tablaQueSabe,+ " multiplicado por 8 es: ", tablaQueSabe*8
		Escribir "La tabla del ", tablaQueSabe,+ " multiplicado por 9 es: ", tablaQueSabe*9
		Escribir "La tabla del ", tablaQueSabe,+ " multiplicado por 10 es: ", tablaQueSabe*10
	SiNo
		Escribir "La persona no sabe multiplicar"
	Fin Si
FinAlgoritmo
