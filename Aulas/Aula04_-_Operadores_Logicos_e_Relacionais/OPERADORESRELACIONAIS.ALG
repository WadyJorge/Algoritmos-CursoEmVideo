Algoritmo "OperadoresRelacionais"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 4 - Operadores L�gicos e Relacionais
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

	// Vari�veis
	L1, L2, L3: real
	TRI, EQ, ES: logico
   
Inicio

	Escreva ("Digite o valor do primeiro lado: ")
	Leia (L1)
	Escreva ("Digite o valor do segundo lado: ")
	Leia (L2)
	Escreva ("Digite o valor do terceiro lado: ")
   Leia (L3)
   TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
   EQ <- (L1 = L2) e (L2 = L3) e (L1 = L3)
   ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
   Escreval ("Pode formar um TRI�NGULO?", TRI)
   Escreval ("O tri�ngulo � EQUIL�TERO?", EQ)
   Escreval ("O tri�ngulo � ESCALENO?", ES)
   
Fimalgoritmo