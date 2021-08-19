Algoritmo "OperadoresLogicos"
Var
	HojeFezCalor, OntemFezCalor: Logico
Inicio
	HojeFezCalor <- FALSO
	OntemFezCalor <- VERDADEIRO

	Se HojeFezCalor e OntemFezCalor Entao
		Escreval("Fez Calor ontem e hoje")
	FimSe

	Se HojeFezCalor ou OntemFezCalor Entao
		Escreval("Fez Calor ontem ou hoje")
	FimSe

	se Nao HojeFezCalor Entao
		Escreval("Hoje não fez calor")
	FimSe

Fimalgoritmo