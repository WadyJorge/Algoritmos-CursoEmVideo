Algoritmo "Somador"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 10 � Estruturas de Repeti��o 2
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Vari�veis
   numero, soma: inteiro
   resposta: caractere

Inicio

   soma <- 0
   Repita
      Escreval("Digite o valor: ")
      Leia(numero)
      soma <- soma + numero
      Escreval ("Voc� deseja continuar? [S/N]")
      Leia (resposta)
   Ate (resposta = "N")
   Escreval("A soma de todos os valores digitados �:", soma)

Fimalgoritmo