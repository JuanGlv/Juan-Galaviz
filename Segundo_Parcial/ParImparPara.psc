Algoritmo ParImparPara
	
	a = 0
	
	Escribir "Dame un número"
	Leer abc
	
	Para b = a Hasta abc + 1 Con Paso 2 Hacer
		Si b - (abc MOD 2) < 0 Entonces
			Escribir 0
		SiNo
			Escribir b - (abc MOD 2)
		FinSi
	FinPara
FinAlgoritmo
