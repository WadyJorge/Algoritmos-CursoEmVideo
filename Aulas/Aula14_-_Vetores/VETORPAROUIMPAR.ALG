Algoritmo "VetorParOuImpar"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 14 � Vetores
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Vari�veis
   val: vetor[1..7] de Inteiro
   contador, totalpares: inteiro

Inicio

   // Usuario insere uma sequ�ncia num�rica para constru��o do vetor
   totalpares <- 0
   Para contador <- 1 ate 7 faca
      Escreval("Digite o", contador, " o. valor: ")
      Leia(val[contador])
      Se (val[contador] % 2 = 0) entao
         totalpares <- totalpares + 1
      FimSe
   FimPara
   Escreval("O Total de pares �: ", totalpares)
   
Fimalgoritmo