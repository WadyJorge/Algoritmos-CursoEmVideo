Algoritmo "Somador"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 11 � Estruturas de Repeti��o 3
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Vari�veis
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
   
   Escreval("Terminei de somar os n�meros:", soma)
   Escreval("O maior valor digitado foi:", maior)

Fimalgoritmo