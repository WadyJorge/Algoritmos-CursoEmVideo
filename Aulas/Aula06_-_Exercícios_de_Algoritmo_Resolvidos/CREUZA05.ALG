Algoritmo "Creuza05"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Aula 6 – Exercícios de Algoritmo Resolvidos
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

	// Variáveis
	emprestimo, parcelas, pagamento: real
   
Inicio

	Escreval("Qual o valor do empréstimo? ")
	Leia (emprestimo)
   Escreval("Em quantas parcelas você gostaria de pagar?")
   Leia(parcelas)
   pagamento <- (emprestimo * 1.2) / parcelas
   Escreval("Você pagará", parcelas, " parcelas de R$", pagamento)
   
Fimalgoritmo