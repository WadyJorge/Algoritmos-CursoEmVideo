Algoritmo "ContadorFatorial"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 10 � Estruturas de Repeti��o 2
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Vari�veis
   contador, numero, fatorial: inteiro

Inicio

   Escreva("Digite um n�mero: ")
   Leia(numero)
   contador <- numero
   fatorial <- 1

   Repita
      fatorial <- fatorial * contador
      contador <- contador - 1
   Ate(contador < 1)
   Escreval("O valor fatorial de", numero, " � igual a:", fatorial)

Fimalgoritmo