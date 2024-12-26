Algoritmo "Somador01"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Aula 9 – Estruturas de Repetição 1
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Variáveis
   contador, numero, soma, maior: inteiro

Inicio

   contador <- 1
   soma <- 0
   Enquanto (contador <= 10) faca
      Escreva("Digite o", contador, "o. valor: ")
      Leia(numero)
      Se (numero > maior) entao
         maior <- numero
      Fimse
      contador <- contador + 1
      soma <- soma + numero
   FimEnquanto
   Escreval("A soma entre os valores foi:", soma)
   Escreval("O maior valor digitado foi:", maior)

Fimalgoritmo