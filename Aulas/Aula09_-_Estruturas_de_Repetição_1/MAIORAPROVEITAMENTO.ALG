Algoritmo "MaiorAproveitamento"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 9 � Estruturas de Repeti��o 1
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Vari�veis
   aluno, melhor: caracter
   contador, turma: inteiro
   nota, maior: real

Inicio

   Escreval("-------------------------------------")
   Escreval("          SECRETARIA ESCOLAR")
   Escreval("-------------------------------------")
   Escreva("Ol�! Quantos alunos a turma possui? ")
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