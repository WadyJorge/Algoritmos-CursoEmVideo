Algoritmo "ContadorFatorial"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Aula 10 – Estruturas de Repetição 2
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Variáveis
   contador, numero, fatorial: inteiro

Inicio

   Escreva("Digite um número: ")
   Leia(numero)
   contador <- numero
   fatorial <- 1

   Repita
      fatorial <- fatorial * contador
      contador <- contador - 1
   Ate(contador < 1)
   Escreval("O valor fatorial de", numero, " é igual a:", fatorial)

Fimalgoritmo