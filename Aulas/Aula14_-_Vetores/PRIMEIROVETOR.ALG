Algoritmo "PrimeiroVetor"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 14 � Vetores
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Vari�veis
   v: vetor[1..6] de Inteiro
   contador: Inteiro

Inicio

   // Usu�rio insere uma sequ�ncia num�rica para constru��o do vetor
   Para contador <- 1 ate 6 faca
      Escreva("Digite o ", contador, "o. valor: ")
      Leia(v[contador])
   FimPara

   Escreva("O vetor fomardo e: ")
   Para contador <- 1 ate 6 faca
      Escreva("{", v[contador], "}")
   FimPara
   
Fimalgoritmo