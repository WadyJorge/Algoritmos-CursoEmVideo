Algoritmo "SequenciaFibonacci"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 11 � Estruturas de Repeti��o 3
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Vari�veis
   contador, anterior1, anterior2, proximo: inteiro

Inicio

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