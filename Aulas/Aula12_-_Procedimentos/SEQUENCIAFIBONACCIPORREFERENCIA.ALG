Algoritmo "SequenciaFibonacciPorReferencia"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 12 � Procedimentos
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Vari�veis
   contador, anterior1, anterior2, proximo: inteiro

Procedimento ProximoFibonacci(var A, B: Inteiro)

Var

   // Vari�veis
   C: inteiro

Inicio

   C <- A + B
   Escreval (C)
   A <- B
   B <- C

FimProcedimento

Inicio

   // Mostra os 10 primeiros n�meros da sequ�ncia de Fibonacci
   Escreval(0)
   Escreval(1)
   anterior1 <- 0
   anterior2 <- 1
   Para contador <- 1 ate 8 faca
      ProximoFibonacci(anterior1, anterior2)
   FimPara

Fimalgoritmo