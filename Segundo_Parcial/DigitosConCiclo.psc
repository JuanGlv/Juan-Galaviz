Algoritmo DigitosConCiclo
	Escribir "Dame un número"
	Leer b
	
	a = Longitud(b)
	
	Para s = 1 Hasta a Hacer
		ab = Subcadena(b, s, s)
		Escribir ab
	FinPara
FinAlgoritmo
