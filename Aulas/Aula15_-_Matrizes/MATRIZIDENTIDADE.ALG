Algoritmo "MatrizIdentidade"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 15 � Matrizes
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Vari�veis
   mID: vetor[1..3, 1..3] de Inteiro
   l, c: Inteiro

Inicio

   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (l = c) entao
            mID[l,c] <- 1
         Senao
            mID[l,c] <- 0
         FimSe
      FimPara
   FimPara

   Escreval()
   Escreval("MATRIZ IDENTIDADE:")
   Escreval("-----------------")

   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva(mID[l,c]:4)
      FimPara
      Escreval()
   FimPara

Fimalgoritmo