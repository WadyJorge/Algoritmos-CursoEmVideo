Algoritmo "LerMatriz"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 15 � Matrizes
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Vari�veis
   mat: vetor[1..3, 1..2] de Inteiro
   l, c: Inteiro

Inicio

   Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
         Escreva("Digite o valor da posi��o [", l, ",", c, "]: ")
         Leia (mat[l,c])
      FimPara
   FimPara

   Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
         Escreva(mat[l,c]:5)
      FimPara
      Escreval()
   FimPara


Fimalgoritmo