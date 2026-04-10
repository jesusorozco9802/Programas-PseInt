Algoritmo Promedio
	Definir Calf1, Calf2, Calf3, Prom Como Real
	
	Escribir "Este programa le ayudara a calcular el promedio de las calificaciones"
	Escribir ""
	Escribir "Ingrese el valor de la primera calificación"
	Leer Calf1
	Escribir ""
	Escribir "Ingrese el valor de la segunda calificación"
	Leer Calf2
	Escribir ""
	Escribir "Ingrese el valor de la tercera calificación"
	Leer Calf3
	Escribir ""
	
	Prom = (Calf1+Calf2+Calf3)/3
	
	Escribir "El promedio es: ", Prom
	
	si Prom >= 7 Entonces
		Escribir "Calificacion Aprovatoria"
	SiNo
		Escribir "Calificacion Reprobatoria"
	FinSi
	
FinAlgoritmo
