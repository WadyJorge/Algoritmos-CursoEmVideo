Algoritmo "Aluno"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Aula 8 – Estruturas Condicionais 2
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Variáveis
   n1, n2, media: real

Inicio

   // Funções
   Escreval ("Primeira Nota: ")
   Leia (n1)
   Escreval ("Segunda Nota): ")
   Leia (n2)

   media <- (n1 + n2) / 2
   Escreval ("A média do aluno é: ", media:4:2)

   Se (media >= 7) entao
      Escreval ("O aluno está APROVADO!")
   Senao
      Se (media >= 5) e (media < 7) entao
         Escreval ("O aluno está em RECUPERAÇÃO!")
      Senao
         Escreval ("O aluno está REPROVADO!")
      FimSe
   FimSe

Fimalgoritmo