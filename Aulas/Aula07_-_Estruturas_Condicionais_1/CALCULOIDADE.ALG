Algoritmo "CalculoIdade"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Aula 7 – Estruturas Condicionais 1
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

	// Variáveis
	ano_atual, ano_nasc, idade: inteiro
   
Inicio

	Escreval ("Em que ano nós estamos? ")
	Leia (ano_atual)
	Escreval ("Em que ano você nasceu? ")
	Leia (ano_nasc)
	
	idade <- ano_atual - ano_nasc
	Escreval ("Sua idade é:", idade, " anos")
	
   Se (idade >= 21) entao
      Escreval ("Você já atingiu a maioridade!")
   Senao
      Escreval ("Você ainda não atingiu a maioridade!")
   FimSe
   
Fimalgoritmo