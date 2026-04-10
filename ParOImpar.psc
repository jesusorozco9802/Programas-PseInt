Algoritmo ParOImpar
	Definir Num1, residuo Como Entero
	
	Escribir "Este programa te ayudara a saber si el numero es par o impar"
	
	Escribir "Ingrese el numero"
	Leer Num1
	
	//residuo = Num1 MOD 2
	
	residuo = Num1 % 2
	
	si residuo = 0 Entonces
		Escribir "El numero ", Num1 " es par"
	SiNo
		Escribir "El numero ", Num1 " es impar"
	FinSi
	
FinAlgoritmo
