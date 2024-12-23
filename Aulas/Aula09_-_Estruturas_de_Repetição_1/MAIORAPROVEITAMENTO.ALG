Algoritmo "MaiorAproveitamento"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Aula 9 – Estruturas de Repetição 1
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Variáveis
   aluno, melhor: caracter
   contador, turma: inteiro
   nota, maior: real

Inicio

   Escreval("-------------------------------------")
   Escreval("          SECRETARIA ESCOLAR")
   Escreval("-------------------------------------")
   Escreva("Olá! Quantos alunos a turma possui? ")
   Leia(turma)

   contador <- 1
   Enquanto (contador <= turma) faca
      Escreval("-------------------------------------")
      Escreval("ALUNO ", contador)
      Escreva("Nome do Aluno: ")
      Leia(aluno)
      Escreva("Nota de ", aluno, ": ")
      Leia(nota)
      contador <- contador + 1
      se (nota > maior) entao
         maior <- nota
         melhor <- aluno
      Fimse
   FimEnquanto

   Escreval("-------------------------------------")
   Escreval("A maior nota foi de ", melhor, ", com a nota ", maior:3:1)

Fimalgoritmo