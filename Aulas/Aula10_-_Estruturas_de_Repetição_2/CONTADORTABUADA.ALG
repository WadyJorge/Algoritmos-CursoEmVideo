Algoritmo "ContadorTabuada"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Aula 10 – Estruturas de Repetição 2
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Variáveis
   contador, numero, resultado: inteiro

Inicio

   contador <- 1
   Escreval("Gostaria de verificar a tabuada de qual número? ")
   Leia(numero)
   Repita
      resultado <- numero * contador
      Escreval(numero, "x", contador, " =", resultado)
      contador <- contador + 1
   Ate (contador > 10)

Fimalgoritmo