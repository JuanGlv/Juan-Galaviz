Algoritmo Adivina
	Escribir "Adivina en qu� n�mero pienso"
	Leer abc
	
	def = Aleatorio(1, 10)
	
	Mientras abc <> def Hacer
		Escribir "Fallaste! Adivina en qu� n�mero pienso"
		Leer abc
	FinMientras
	Escribir "Acertaste! " def " es el n�mero en que pensaba"
FinAlgoritmo
