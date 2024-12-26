Algoritmo "DetectorPesados"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Aula 12 – Procedimentos
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Variáveis
   i : inteiro
   nome, pesado: caractere
   peso, maiorpeso: real

Procedimento Cabecalho()

Inicio

   LimpaTela
   Escreval("==========================================")
   Escreval("|   D E T E C T O R  DE  P E S A D O S   |")
   Escreval("        Maior peso até agora: ", maiorpeso, "Kg")
   Escreval("==========================================")

FimProcedimento

Inicio

   // Exibir o menu de cadastro
   Cabecalho()
   Para i <- 1 ate 5 faca
      Escreva("Digite o nome: ")
      Leia(nome)
      Escreva("Digite o peso de ", nome, ": ")
      Leia(peso)
      Se (peso>maiorpeso) entao
         maiorpeso <- peso
         pesado <- nome
      FimSe
      Cabecalho()
   FimPara
   Cabecalho()
   Escreval(" A pessoa mais pesada foi: ", pesado, ", com ", maiorpeso, "Kg.     ")

Fimalgoritmo