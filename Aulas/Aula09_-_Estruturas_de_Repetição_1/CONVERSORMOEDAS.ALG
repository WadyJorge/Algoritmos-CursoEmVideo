Algoritmo "ConversorMoedas"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 9 � Estruturas de Repeti��o 1
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Vari�veis
   C, Q: inteiro
   R, D: real

Inicio

   C <- 1
   Escreval ("Quantas vezes voc� deseja converter? ")
   Leia (Q)
   Enquanto (C <= Q) faca
      Escreval ("Qual o valor em R$? ")
      Leia (R)
      D <- R / 6
      Escreval ("o valor convertido em US$ �:" , D:5:2)
      C <- C + 1
   FimEnquanto

Fimalgoritmo