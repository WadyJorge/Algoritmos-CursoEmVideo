Algoritmo "Aluno"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 8 � Estruturas Condicionais 2
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Vari�veis
   n1, n2, media: real

Inicio

   Escreval ("Primeira Nota: ")
   Leia (n1)
   Escreval ("Segunda Nota): ")
   Leia (n2)

   media <- (n1 + n2) / 2
   Escreval ("A m�dia do aluno �: ", media:4:2)

   Se (media >= 7) entao
      Escreval ("O aluno est� APROVADO!")
   Senao
      Se (media >= 5) e (media < 7) entao
         Escreval ("O aluno est� em RECUPERA��O!")
      Senao
         Escreval ("O aluno est� REPROVADO!")
      FimSe
   FimSe

Fimalgoritmo