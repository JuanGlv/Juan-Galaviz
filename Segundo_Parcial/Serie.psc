Algoritmo Serie
	
	Para b = 0 hasta 2 Hacer
		k = ""
		Para bb = 0 Hasta b
			k = k + "*"
		FinPara
		Escribir k
	FinPara
	
	Escribir ""
	
	Para b = 2 Hasta 0 Hacer
		k = ""
		Para bb = 0 Hasta b
			k = k + "*"
		FinPara
		Escribir k
	FinPara
	
	Escribir ""
	
	Para b = 0 Hasta 2 Hacer
		k = ""
		Para bb = 0 Hasta 2
			Si bb < b Entonces
				k = k + " "
			SiNo
				k = k +"*"
			FinSi
		FinPara
		Escribir k
	FinPara
	
	Escribir ""
	
	Para b = 2 Hasta 0 Hacer
		k = ""
		Para bb = 0 Hasta 2
			Si bb < b Entonces
				k = k + " "
			SiNo
				k = k + "*"
			FinSi
		FinPara
		Escribir k
	FinPara
FinAlgoritmo
