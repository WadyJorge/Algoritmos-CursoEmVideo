Algoritmo "ContaNegativos"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 10 � Estruturas de Repeti��o 2
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Vari�veis
   numero, contador, negativos: inteiro

Inicio

   contador <- 1
   negativos <- 0
   Repita
      Escreval ("Digite um n�mero: ")
      Leia (numero)
      Se (numero < 0) entao
         negativos <- negativos + 1
      FimSe
      contador <- contador + 1
   Ate (contador > 5)
   Escreval("Foram digitados:", negativos, " valores negativos.")

Fimalgoritmo