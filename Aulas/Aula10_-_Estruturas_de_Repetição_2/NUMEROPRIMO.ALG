Algoritmo "NumeroPrimo"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 10 � Estruturas de Repeti��o 2
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Vari�veis
   contador, numero, contDiv: inteiro

Inicio

   contador <- 1
   contDiv <- 0
   Escreva("Digite um n�mero: ")
   Leia(numero)
   
   Repita
      Se(numero % contador = 0) entao
         ContDiv <- ContDiv + 1
      FimSe
      contador <- contador + 1
   Ate(contador > numero)
   
   Escreval("Ao todo existem", ContDiv, " valores divis�veis pelo n�mero" , numero)

   Se (contDiv = 2) entao
      Escreval("Por isso o n�mero", numero, " � primo!")
   Sen�o
      Escreval("Por isso o n�mero", numero, " n�o � primo!")
   FimSe

Fimalgoritmo