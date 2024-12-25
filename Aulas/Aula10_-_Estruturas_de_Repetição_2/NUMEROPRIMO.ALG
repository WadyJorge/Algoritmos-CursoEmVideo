Algoritmo "NumeroPrimo"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Aula 10 – Estruturas de Repetição 2
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Variáveis
   contador, numero, contDiv: inteiro

Inicio

   // Funções
   contador <- 1
   contDiv <- 0
   Escreva("Digite um número: ")
   Leia(numero)
   
   Repita
      Se(numero % contador = 0) entao
         ContDiv <- ContDiv + 1
      FimSe
      contador <- contador + 1
   Ate(contador > numero)
   
   Escreval("Ao todo existem", ContDiv, " valores divisíveis pelo número" , numero)

   Se (contDiv = 2) entao
      Escreval("Por isso o número", numero, " é primo!")
   Senão
      Escreval("Por isso o número", numero, " não é primo!")
   FimSe

Fimalgoritmo