Algoritmo "Somador02"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 9 � Estruturas de Repeti��o 1
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Vari�veis
   contador, numero, soma, maior: inteiro
   resposta: caractere

Inicio

   soma <- 0
   resposta <- "s"
   Enquanto (resposta = "s") faca
      Escreva("Digite o valor: ")
      Leia(numero)
      Se (numero > maior) entao
         maior <- numero
      Fimse
      soma <- soma + numero
      Escreval("Voc� quer continuar? [s/n]")
      Leia(resposta)
   FimEnquanto
   Escreval("A soma entre os valores foi:", soma)
   Escreval("O maior valor digitado foi:", maior)

Fimalgoritmo