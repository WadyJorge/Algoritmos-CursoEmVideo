Algoritmo "ContaNegativos"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Aula 10 – Estruturas de Repetição 2
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Variáveis
   numero, contador, negativos: inteiro

Inicio

   contador <- 1
   negativos <- 0
   Repita
      Escreval ("Digite um número: ")
      Leia (numero)
      Se (numero < 0) entao
         negativos <- negativos + 1
      FimSe
      contador <- contador + 1
   Ate (contador > 5)
   Escreval("Foram digitados:", negativos, " valores negativos.")

Fimalgoritmo