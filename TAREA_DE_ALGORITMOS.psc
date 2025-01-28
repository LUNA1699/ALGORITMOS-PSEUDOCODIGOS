Algoritmo OperacionesAritmeticas
	// This algorithm performs basic arithmetic operations
	// (addition, subtraction, multiplication, and division) 
	// with two numbers entered by the user.
	// Declare the necessary variables
	Definir num1, num2, suma, resta, multiplicacion, division Como Real
	// Ask the user to input two numbers
	Escribir "Ingrese el primer número: "
	Leer num1
	Escribir "Ingrese el segundo número: "
	Leer num2
	// Perform arithmetic operations
	// Addition
	suma <- num1 + num2
	// Subtraction
	resta <- num1 - num2
	// Multiplication
	multiplicacion <- num1 * num2
	// Check if division is possible (denominator <> 0)
	Si num2 <> 0 Entonces
		division <- num1 / num2
		// Display the results, including the division
		Escribir "Resultados:"
		Escribir "Suma: ", suma
		Escribir "Resta: ", resta
		Escribir "Multiplicación: ", multiplicacion
		Escribir "División: ", division
	SiNo
		// Display the results without the division
		Escribir "Resultados:"
		Escribir "Suma: ", suma
		Escribir "Resta: ", resta
		Escribir "Multiplicación: ", multiplicacion
		Escribir "No se puede realizar la división porque el segundo número es 0."
	FinSi
	
FinAlgoritmo

