Algoritmo "MatrizOrdem4"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Aula 15 – Matrizes
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Variáveis
   mat: vetor[1..4, 1..4] de Inteiro
   l, c, somaDP, p2L, mai3C: Inteiro

Inicio

   somaDP <- 0
   p2L <- 1
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva("Digite o valor da posição [", l, ",", c, "]: ")
         Leia(mat[l,c])
         Se (l = c) entao
            somaDP <- somaDP + mat[l,c]
         FimSe

      FimPara
   FimPara

   Escreval()
   Escreval("MATRIZ:")
   Escreval("------------")

   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva(mat[l,c]:3)
      FimPara
      Escreval()
   FimPara

   Para c <- 1 ate 4 faca
      p2L <- p2L * mat[l,c]
   FimPara

   Para l <- 1 ate 4 faca
      Se (mat[l,3] > mai3C) entao
         mai3C <- mat[l,3]
      FimSe
   FimPara

   Escreval("A soma dos valores da Diagonal Principal é:", somaDP)
   Escreval("O produto dos valores da Segunda Linha é:", p2L)
   Escreval("O maior valor da Terceira Coluna é:", mai3C)

Fimalgoritmo