Algoritmo DIGITOS
	// No modifiques el codigo que se te proporciona para iniciar.
	// Valor: 40%
	Leer n
	aux<-n
	Para i<-1 hasta cont Hacer
		pot <- 1^(cont-i) 
		digito <- trunc (aux / pot) 
		aux <- aux - digito*pot 
		Escribir  digito
FinAlgoritmo
