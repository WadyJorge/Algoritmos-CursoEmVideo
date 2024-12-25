Algoritmo "SequenciaFibonacci"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Aula 11 – Estruturas de Repetição 3
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Variáveis
   contador, anterior1, anterior2, proximo: inteiro

Inicio

   // Funções
   Escreval(0)
   Escreval(1)
   anterior1 <- 0
   anterior2 <- 1
   
   Para contador <- 1 ate 13 faca
      proximo <- anterior1 + anterior2
      Escreval (proximo)
      anterior1 <- anterior2
      anterior2 <- proximo
   FimPara

Fimalgoritmo