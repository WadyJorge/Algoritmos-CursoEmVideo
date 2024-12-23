Algoritmo "ContadorInteligente"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Aula 9 – Estruturas de Repetição 1
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Variáveis
   comeco, fim, diferenca, contador: inteiro

Inicio

   //Funções
   Escreval("--------------------------------")
   Escreval("      CONTADOR INTELIGENTE")
   Escreval("--------------------------------")
   Escreva("Inicio: ")
   Leia(comeco)
   Escreva("Fim: ")
   Leia(fim)

   diferenca <- fim - comeco

   se (diferenca > 0) entao
      contador <- comeco
      Enquanto (contador <= fim) faca
         Escreva(contador, "..")
         contador <- contador + 1
      FimEnquanto
   senao
      se (diferenca < 0) entao
         contador <- comeco
         Enquanto (contador >= fim) faca
            Escreva(contador, "..")
            contador <- contador - 1
         FimEnquanto
      Fimse
   Fimse

Fimalgoritmo