Algoritmo "ContadorTabuada"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 10 � Estruturas de Repeti��o 2
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Vari�veis
   contador, numero, resultado: inteiro

Inicio

   contador <- 1
   Escreval("Gostaria de verificar a tabuada de qual n�mero? ")
   Leia(numero)
   Repita
      resultado <- numero * contador
      Escreval(numero, "x", contador, " =", resultado)
      contador <- contador + 1
   Ate (contador > 10)

Fimalgoritmo