Algoritmo "SoComC"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 14 � Vetores
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Vari�veis
   nome: Caractere
   soC: vetor[1..10] de Caractere
   c, total: Inteiro

Inicio

   total <- 0
   Para c <- 1 ate 10 faca
      Escreva("Digite seu nome: ")
      Leia(nome)
      Se (copia(maiusc(nome), 1, 1) = "C") entao
         total <- total + 1
         soC[total] <- nome
      FimSe
   FimPara

   LimpaTela
   Escreval("LISTAGEM FINAL")
   Para c <- 1 ate total faca
      Escreval (soC[c])
   FimPara

Fimalgoritmo