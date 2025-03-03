#Numero se asigna un valor a una variable
numero=10

#Se imprime el valor de la variable numero, ej. 10
print("El numero asignado es:", numero)

"""
 Actividad de clase: definir valores de variables y las van a imprimir; sobre algun hobby usarás:
-enteros
-booleanos
-caracteres
Tiempo: 8min
"""

# Definición de variables
# Entero: Número de meses jugando fútbol
meses_jugando = 15  

# Booleano: Indica si el fútbol es su hobby favorito
es_hobby_favorito = True  

# Caracter: Nivel de dificultad que percibe (A: Alta, M: Media, B: Baja)
nivel_dificultad = 'B'  

# Impresión de valores
print("Tiempo jugando fútbol:", meses_jugando, "meses")
print("¿Es el fútbol mi hobby favorito?", es_hobby_favorito)
print("Nivel de dificultad percibido:", nivel_dificultad)

"""SENTENCIA IF- ES UNA CONDICION SENTENCIA"""
if numero <100:
    print("La variable numero es menor que el 100")
    
    """ Actividad definir 3 tipos de if
    -comparacion de un numero contra otro 
    -ingresar a un lugar con la edad minima
    -sacar la INE
    """

    num1 = 10
num2 = 20

if num1 > num2:
    print("El primer número es mayor que el segundo.")
elif num1 < num2:
    print("El primer número es menor que el segundo.")
else:
    print("Ambos números son iguales.")
edad = int(input("Ingresa tu edad: "))

if edad >= 18:
    print("Puedes entrar al lugar.")
else:
    print("No puedes entrar, eres menor de edad.")

    edad = int(input("Ingresa tu edad: "))

if edad >= 18:
    print("Puedes tramitar tu INE.")
else:
    print("Aún no puedes tramitar tu INE.")
    
    """Actividad: Crear 1 IF,ELSE, al azar"""

import random

numero = random.randint(1, 100)  # Genera un número aleatorio entre 1 y 100

if numero % 2 == 0:
    print(f"El número {numero} es par.")
else:
    print(f"El número {numero} es impar.")

    """Investigar un juego para Python con IF-ELSE"""

    import random  # Importamos la librería random para generar números aleatorios

# Generamos un número aleatorio entre 1 y 10
numero_secreto = random.randint(1, 10)

# Pedimos al usuario que intente adivinar el número
intento = int(input("Adivina un número entre 1 y 10: "))

# Verificamos si el número ingresado es correcto
if intento == numero_secreto:
    print("¡Felicidades! Adivinaste el número.")
else:
    print(f"Lo siento, el número era {numero_secreto}. ¡Inténtalo de nuevo!")


   


