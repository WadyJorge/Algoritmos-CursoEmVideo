Algoritmo "Creuza05"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 6 � Exerc�cios de Algoritmo Resolvidos
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

	// Vari�veis
	emprestimo, parcelas, pagamento: real
   
Inicio

	Escreval("Qual o valor do empr�stimo? ")
	Leia (emprestimo)
   Escreval("Em quantas parcelas voc� gostaria de pagar?")
   Leia(parcelas)
   pagamento <- (emprestimo * 1.2) / parcelas
   Escreval("Voc� pagar�", parcelas, " parcelas de R$", pagamento)
   
Fimalgoritmo