Algoritmo "CalculoIdade"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 7 � Estruturas Condicionais 1
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

	// Vari�veis
	ano_atual, ano_nasc, idade: inteiro
   
Inicio

	Escreval ("Em que ano n�s estamos? ")
	Leia (ano_atual)
	Escreval ("Em que ano voc� nasceu? ")
	Leia (ano_nasc)
	
	idade <- ano_atual - ano_nasc
	Escreval ("Sua idade �:", idade, " anos")
	
   Se (idade >= 21) entao
      Escreval ("Voc� j� atingiu a maioridade!")
   Senao
      Escreval ("Voc� ainda n�o atingiu a maioridade!")
   FimSe
   
Fimalgoritmo