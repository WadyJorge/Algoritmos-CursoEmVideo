Algoritmo "Somador"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Aula 10 – Estruturas de Repetição 2
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Variáveis
   numero, soma: inteiro
   resposta: caractere

Inicio

   soma <- 0
   Repita
      Escreval("Digite o valor: ")
      Leia(numero)
      soma <- soma + numero
      Escreval ("Você deseja continuar? [S/N]")
      Leia (resposta)
   Ate (resposta = "N")
   Escreval("A soma de todos os valores digitados é:", soma)

Fimalgoritmo