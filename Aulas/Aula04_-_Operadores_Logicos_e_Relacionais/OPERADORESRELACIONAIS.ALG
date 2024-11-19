Algoritmo "OperadoresRelacionais"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Aula 4 - Operadores Lógicos e Relacionais
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

	// Variáveis
	L1, L2, L3: real
	TRI, EQ, ES: logico
   
Inicio

	// Funções 
	Escreva ("Digite o valor do primeiro lado: ")
	Leia (L1)
	Escreva ("Digite o valor do segundo lado: ")
	Leia (L2)
	Escreva ("Digite o valor do terceiro lado: ")
   Leia (L3)
   TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
   EQ <- (L1 = L2) e (L2 = L3) e (L1 = L3)
   ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
   Escreval ("Pode formar um TRIÂNGULO?", TRI)
   Escreval ("O triângulo é EQUILÁTERO?", EQ)
   Escreval ("O triângulo é ESCALENO?", ES)
   
Fimalgoritmo