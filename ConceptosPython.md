#Aquí podemos aportar conceptos claves a tener en cuenta cuando programamos en python. (Intenten armarlo en línea cronológica en función de cuándo lo aprendimos en el curso de Cisco)



#FUNCIÓN PRINT

print("Hola, Mundo") --> Para escribir texto debemos de colocar la función PRINT seguido de paréntesis que abre, comilla, texto, comilla, paréntesis que cierra.




#OPERADOR ARITMÉTICO DIVIDIR (/): Tener en cuenta que este operador aritmético siempre entrega un tipo de dato flotante. Es decir, aunque la operación se realice entre números enteros, siempre el resutado será del tipo flotante. 
		
	Ejemplo: 
		a = 4
		b = 2
		c = 4 / 2
		print(c)
		El resultado es 2.0

#CARACTER DE SALTO DE LINEA (\n): Cuando en una cadena de texto insertamos estos dos caracteres: \n, producimos un salto de línea en el texto. Hay dos aspectos clave a tener en cuenta en el uso de esta función: el caracter barra que se usa no es el mismo que usamos para dividir. Veamos que la inclinación de la barra está en sentido inverso al de la barra de dividir. Y, otro dato clave, es que estos dos caracteres se insertan directamente y sin agregar nada más, en la cadena de texto que queremos intervenir.

	Ejemplo: 
		print("Qué lindo día es hoy")
		Resultado: Qué lindo día es hoy
		
		print("Qué lindo día\nes hoy")
		Resultado: Qué lindo día
			   es hoy
