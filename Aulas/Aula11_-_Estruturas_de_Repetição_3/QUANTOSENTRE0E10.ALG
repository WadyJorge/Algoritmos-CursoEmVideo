Algoritmo "QuantosEntre0e10"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 11 � Estruturas de Repeti��o 3
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Vari�veis
   contador, numero, soma: inteiro

Inicio

      soma <- 0
      
      Para contador <- 1 ate 6 faca
           Escreval("Digite um n�mero: ")
           Leia(numero)
           Se (numero >= 0) e (numero <= 10) entao
              soma <- soma + 1
           FimSe
      FimPara
      
      Escreval("Dos 6 n�meros digitados,", soma, " est�o entre 0 e 10")

Fimalgoritmo