#Aquí podemos aportar conceptos claves a tener en cuenta cuando programamos en python. (Intenten armarlo en línea cronológica en función de cuándo lo aprendimos en el curso de Cisco)



<h1 align="center">FUNCIÓN PRINT</h1>

print("Hola, Mundo") --> Para escribir texto debemos de colocar la función PRINT seguido de paréntesis que abre, comilla, texto, comilla, paréntesis que cierra.




- CARACTER DE SALTO DE LINEA (\n): Cuando en una cadena de texto insertamos estos dos caracteres: \n, producimos un salto de línea en el texto. Hay dos aspectos clave a tener en cuenta en el uso de esta función: el caracter barra que se usa no es el mismo que usamos para dividir. Veamos que la inclinación de la barra está en sentido inverso al de la barra de dividir. Y, otro dato clave, es que estos dos caracteres se insertan directamente y sin agregar nada más, en la cadena de texto que queremos intervenir.

	Ejemplo: 
		print("Qué lindo día es hoy")
		Resultado: Qué lindo día es hoy
		
		print("Qué lindo día\nes hoy")
		Resultado: Qué lindo día
			   es hoy




- OPERADOR ARITMÉTICO DIVIDIR (/): Tener en cuenta que este operador aritmético siempre entrega un tipo de dato flotante. Es decir, aunque la operación se realice entre números enteros, siempre el resutado será del tipo flotante. 
		
	Ejemplo: 
		a = 4
		b = 2
		c = 4 / 2
		print(c)
		El resultado es 2.0




- Ciclo <a href="https://docs.python.org/es/3/tutorial/controlflow.html#for-statements">for</a> de Python itera sobre los ítems de cualquier secuencia (una lista o una cadena de texto), en el orden que aparecen en la secuencia. 	Ejemplo:
					
		Mochila = ['Cartuchera', 'Libro', 'Carpeta']
		for m in Mochila:
			print(m)
	
Lo siguiente que imprime en pantalla es:
>					Cartuchera
>					Libro
>					Carpeta
					
Si usamos el ciclo **for** mas la funcion integrada <a href="https://docs.python.org/es/3/library/stdtypes.html#range">Range()</a>podemos mostrar en consola una secuencia de numeros.Ejemplo:

		for i in range(4):			
			print(i)

Lo que imprime es :
>			0
>			1
>			2
>			3
			
			
<h1 align="center">Bucle While</h1>
En Python tiene una palabra reservada llamada while que nos permite ejecutar ciclos, o bien secuencias periódicas que nos permiten ejecutar código múltiples veces.

El ciclo while nos permite realizar múltiples iteraciones basándonos en el resultado de una expresión lógica que puede tener como resultado un valor True o False.

# Tipos de Bucle “while”
A continuación, se presentan algunos ejemplos del uso del bucle while:

# Bucle “while” controlado por Conteo
A continuación, se presenta un ejemplo del uso del bucle while controlado por conteo:

while numero <= 10:
    suma = numero + suma
    numero = numero + 1
print ("La suma es " + str(suma))


En este ejemplo tiene un contador con un valor inicial de cero, cada iteración del while manipula esta variable de manera que incremente su valor en 1, por lo que después de su primera iteración el contador tendrá un valor de 1, luego 2, y así sucesivamente.

Eventualmente cuando el contador llegue a tener un valor de 10, la condición del ciclo numero <= 10 sera False, por lo que el ciclo terminará arrojando el siguiente resultado.

# Bucle “while” controlado por Evento
A continuación, se presenta un ejemplo del uso del bucle while controlado por Evento:

print ("Introduzca la nota de un estudiante (-1 para salir): ")
grado = int(input())
while grado != -1:
    total = total + grado
    contar = contar + 1
    print ("Introduzca la nota de un estudiante (-1 para salir): ")
    grado = int(input())
promedio = total / contar
print ("Promedio de notas del grado escolar es: " + str(promedio))


En este casi el evento que se dispara cuando el usuario ingresa el valor -1, causando que el bucle while se interrumpo o no se inicie.

# Bucle “while” con “else”
Al igual que la sentencia if, la estructura while también puede combinarse con una sentencia else).

El nombre de la sentencia else es equivocada, ya que el bloque else se ejecutará en todos los casos, es decir, cuando la expresión condicional del while sea False, (a comparación de la sentencia if).


grado = int(input(mensaje))
while grado != -1:
    total = total + grado
    contar += 1
    grado = int(input(mensaje))
else:
    promedio = total / contar
    print ("Promedio de notas del grado escolar: " + str(promedio))


La sentencia else tiene la ventaja de mantener el mismo nombre y la misma sintaxis que en las demás estructuras de control.

<h1 align="center">Tipos de datos</h1>

El tipo de los datos indican a la computador y al programador sobre la clase de datos que se va a manejar, existen 4 tipos de datos y son:
>               Enteros 
>               Flotantes
>               Cadenas 
>               Booleanos

# Enteros
Los números enteros, son aquellos que no tienen decimales o parte fracionaria ya sea positiva o negativa, en python se representan con el atributo *int*.
Ejemplo_1:
>             numero = 10
>             print(numero, type(numero))
Por consiguiente esto me mostrará que "10" es un tipo de dato entero (int)
>             10 <class 'int'>
# Flotantes
Son los números que tienen o son capaces de tener parte fraccionaria o decimal tanto positiva como negativa, y en python se expresan mediante el atributo *float*.
Ejemplo_2:
>             numero_flotante = 0.22
>             print(numero_flotante, type(numero_flotante))
Del código del ejemplo2 nos mostrará en la consola que el número "0.22" es del tipo (float)
>             0.22 <class 'float'>
# Cadenas
Las cadenas son básicamente texto escrito entre comillas simples o dobles, tambien son conocidas como *strings*. 
Ejemplo_3:
>             cadena = "Papas con queso"
>             print(cadena, type(cadena))
Aqui como venimos viendo tambien nos dirá en pantalla que la cadena "Papas con queso" es del tipo "str" (string).
>             Papas con queso <class 'str'>
# Booleanos
Este tipo de datos hace uso de 2 valores *verdadero* o *falso* siendo 1 si es verdadero o 0 si es falso, los booleanos se emplean para representar un valor de veracidad.
Ejemplo_4 
>             booleano = 0.22 == 10
>             print(booleano, type(booleano))
En este ejemplo declaramos en la variable "booleano" la igualación de 2 números distintos uno flotante y otro entero para que en la consola nos indique si la igualación es verdadera o falsa y tambien que nos muestre el tipo de de dato que nos muestra.
>             False <class 'bool'>
Por consiguiente lo que nos muestra en la consola es correcto, la declaracion es falsa y el tipo de dato es "bool" (booleano)


