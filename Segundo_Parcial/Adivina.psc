Algoritmo Adivina
	Escribir "Adivina en qué número pienso"
	Leer abc
	
	def = Aleatorio(1, 10)
	
	Mientras abc <> def Hacer
		Escribir "Fallaste! Adivina en qué número pienso"
		Leer abc
	FinMientras
	Escribir "Acertaste! " def " es el número en que pensaba"
FinAlgoritmo
