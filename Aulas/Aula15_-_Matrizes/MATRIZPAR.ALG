Algoritmo "MatrizPar"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 15 � Matrizes
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Vari�veis
   mat: vetor[1..3, 1..3] de Inteiro
   l, c, totPar: Inteiro

Inicio

   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva("Digite o valor da posi��o [", l, ",", c, "]: ")
         Leia (mat[l,c])
      FimPara
   FimPara

   Escreval()
   Escreval("MATRIZ:")
   Escreval("------------")

   totPar <- 0
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (mat[l,c] % 2 = 0) entao
            Escreva("{", mat[l,c]:2, "}")
            totPar <- totPar + 1
         Senao
            Escreva(mat[l,c]:3)
         FimSe
      FimPara
      Escreval()
   FimPara

   Escreval("Ao todo foram digitados", totPar, " valores PARES")

Fimalgoritmo