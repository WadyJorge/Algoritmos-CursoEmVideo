Algoritmo "ContadorInteligente"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 9 � Estruturas de Repeti��o 1
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Vari�veis
   comeco, fim, diferenca, contador: inteiro

Inicio

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