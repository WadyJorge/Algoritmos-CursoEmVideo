Algoritmo "Contador4"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Aula 9 – Estruturas de Repetição 1
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Variáveis
   valor, contador, salto: inteiro

Inicio

   // Funções
   Escreva("Olá! Sou um contador! Digite até quanto você quer contar: ")
   Leia(valor)
   Escreva("De quanto em quanto você gostaria de contar? ")
   Leia(salto)

   contador <- 0
   Enquanto (contador <= valor) faca
      Escreval(contador)
      contador <- contador + salto
   FimEnquanto
   Escreval("Terminei de contar!")

Fimalgoritmo