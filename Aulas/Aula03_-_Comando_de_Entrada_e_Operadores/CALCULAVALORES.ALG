Algoritmo "SomaValores"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Aula 3 - Comando de Entrada e Operadores
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

	// Variáveis
	n1, n2, soma: inteiro
	media: real
   
Inicio

	// Funções 
	Escreva ("Digite um número: ")
	Leia (n1)
	Escreva ("Digite outro número: ")
	Leia (n2)
   soma <- n1 + n2
   media <- (n1 + n2) / 2
   Escreval ("A soma entre", n1, " e", n2, " é:", soma)
   Escreval ("E a média entre", n1, " e", n2, " é:", media)
   
Fimalgoritmo