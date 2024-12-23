Algoritmo "Somador02"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Aula 9 – Estruturas de Repetição 1
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Variáveis
   contador, numero, soma, maior: inteiro
   resposta: caractere

Inicio

   // Funções
   soma <- 0
   resposta <- "s"
   Enquanto (resposta = "s") faca
      Escreva("Digite o valor: ")
      Leia(numero)
      Se (numero > maior) entao
         maior <- numero
      Fimse
      soma <- soma + numero
      Escreval("Você quer continuar? [s/n]")
      Leia(resposta)
   FimEnquanto
   Escreval("A soma entre os valores foi:", soma)
   Escreval("O maior valor digitado foi:", maior)

Fimalgoritmo