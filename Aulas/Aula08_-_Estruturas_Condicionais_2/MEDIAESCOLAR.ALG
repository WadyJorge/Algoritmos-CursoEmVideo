Algoritmo "MediaEscolar"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Aula 8 – Estruturas Condicionais 2
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Variáveis
   n1, n2, media: real

Inicio

   Escreval("-------------------------------------")
   Escreval("          SECRETARIA ESCOLAR")
   Escreval("-------------------------------------")
   Escreva("Olá! Digite a primeira nota do aluno: ")
   Leia(n1)
   Escreva("Digite a segunda nota do aluno: ")
   Leia(n2)

   media <- (n1+n2) / 2

   se (media >= 7) entao
      Escreval("-------------------------------------")
      Escreval("                 STATUS")
      Escreval("-------------------------------------")
      Escreval("Média:", media:5:2)
      Escreval("Aprovado!")
   senao
      se(media >= 5) e (media < 7) entao
         Escreval("-------------------------------------")
         Escreval("                 STATUS")
         Escreval("-------------------------------------")
         Escreval("Média:", media:5:2)
         Escreval("Recuperação!")
      senao
         Escreval("-------------------------------------")
         Escreval("                 STATUS")
         Escreval("-------------------------------------")
         Escreval("Média:", media:5:2)
         Escreval("Reprovado!")
      Fimse
   Fimse

   Se (media >= 9) entao
      Escreval("Aproveitamento: A")
   Senao
      Se (media >= 8) e (media < 9) entao
         Escreval("Aproveitamento: B")
      Senao
         Se (media >= 7) e (media < 8) entao
            Escreval("Aproveitamento: C")
         Senao
            Se (media >= 6) e (media < 7) entao
               Escreval("Aproveitamento: D")
            Senao
               Se (media >= 5) e (media < 6) entao
                  Escreval("Aproveitamento: E")
               Senao
                  Se (media < 5) entao
                     Escreval("Aproveitamento: F")
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse

Fimalgoritmo