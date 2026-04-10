Algoritmo Comparacion3numeros
	Definir num1, num2, num3 Como Entero
	
	Escribir "Este programa compara 3 numero y muestra cual es el mayor"
	Escribir "Ingresa el primer valor"
	Leer num1
	Escribir "Ingrese el segundo valor"
	Leer num2
	Escribir "Ingrese el tercer valor"
	Leer num3
	
	Si num1 > num2 & num1 > num3 Entonces
		Escribir "El numero mayor es: ", num1
	SiNo
		si num2 > num3 Y num2 > num1 Entonces
			Escribir "El numero mayor es: ", num2
		SiNo
			Escribir "El numero mayor es: ", num3
		FinSi
	FinSi
	
FinAlgoritmo
