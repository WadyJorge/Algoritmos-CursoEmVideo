Algoritmo "Contador4"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 9 � Estruturas de Repeti��o 1
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Vari�veis
   valor, contador, salto: inteiro

Inicio

   Escreva("Ol�! Sou um contador! Digite at� quanto voc� quer contar: ")
   Leia(valor)
   Escreva("De quanto em quanto voc� gostaria de contar? ")
   Leia(salto)

   contador <- 0
   Enquanto (contador <= valor) faca
      Escreval(contador)
      contador <- contador + salto
   FimEnquanto
   Escreval("Terminei de contar!")

Fimalgoritmo