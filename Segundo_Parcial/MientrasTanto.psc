Algoritmo MientrasTanto
	Escribir "Dame un n�nmero"
	Leer abc
	
	Mientras abc <> 0 Hacer
		Si (abc MOD 2 = 0) Entonces
			Escribir abc " es par"
		SiNo
			Escribir abc " es impar"
		FinSi
		Leer abc
	FinMientras
FinAlgoritmo
