Algoritmo "QuantosImparesEntre0e10"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 11 � Estruturas de Repeti��o 3
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Vari�veis
   contador, numero, soma, total: inteiro

Inicio

   total <- 0
   soma <- 0

   Para contador <- 1 ate 6 faca
      Escreval("Digite um n�mero: ")
      Leia(numero)
      Se (numero >= 0) e (numero <= 10) entao
         total <- total + 1
      FimSe
      Se (numero >= 0) e (numero <= 10) e (numero % 2 <> 0) entao
         soma <- soma + numero
      FimSe
   FimPara
   
   Escreval("Dos 6 n�meros digitados,", total, " est�o entre 0 e 10")
   Escreval("A soma entre os n�meros �mpares dessa sequ�ncia �:", soma)
   
Fimalgoritmo