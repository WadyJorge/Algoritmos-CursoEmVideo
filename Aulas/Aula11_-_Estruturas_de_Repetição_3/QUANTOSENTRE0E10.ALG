Algoritmo "QuantosEntre0e10"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Aula 11 – Estruturas de Repetição 3
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Variáveis
   contador, numero, soma: inteiro

Inicio

      soma <- 0
      
      Para contador <- 1 ate 6 faca
           Escreval("Digite um número: ")
           Leia(numero)
           Se (numero >= 0) e (numero <= 10) entao
              soma <- soma + 1
           FimSe
      FimPara
      
      Escreval("Dos 6 números digitados,", soma, " estão entre 0 e 10")

Fimalgoritmo