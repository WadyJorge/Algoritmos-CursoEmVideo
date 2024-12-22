Algoritmo "CriancaEsperanca"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Aula 8 – Estruturas Condicionais 2
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Variáveis
   doacao, valor: inteiro

Inicio

   // Funções
   Escreval ("-----------------------------")
   Escreval ("      CRIANÇA ESPERANÇA      ")
   Escreval ("-----------------------------")
   Escreval ("  Muito obrigado por ajudar  ")
   Escreval (" [1] para doar R$ 10 ")
   Escreval (" [2] para doar R$ 25 ")
   Escreval (" [3] para doar R$ 50 ")
   Escreval (" [4] para doar outros valores  ")
   Escreval (" [5] para cancelar ")
   Leia (doacao)

   Escolha (doacao)
           Caso 1
                valor <- 10
           Caso 2
                valor <- 25
           Caso 3
                valor <- 50
           Caso 4
                Escreva("Qual o valor da doação? R$ ")
                leia(valor)
           Caso 5
                valor <- 0
   FimEscolha


   Escreval("------------------------------")
   Escreval(" SUA DOAÇÃO FOI DE: R$", valor)
   Escreval("      MUITO OBRIGADO!")
   Escreval("------------------------------")

Fimalgoritmo