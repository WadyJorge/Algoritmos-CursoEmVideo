Algoritmo "AnalisadorValores"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 11 � Estruturas de Repeti��o 3
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Vari�veis
   contador, numero, soma, divisivel5, nulo, somapar: inteiro

Inicio

      soma <- 0
      divisivel5 <- 0
      nulo <- 0
      somapar <- 0

      Para contador <- 1 ate 5 faca
           Escreva("Digite um valor: ")
           Leia(numero)
           soma <- soma + numero
           Se(numero % 5 = 0) entao
                     divisivel5 <- divisivel5 + 1
           FimSe
           Se(numero = 0) entao
                     nulo <- nulo + 1
           FimSe
           Se(numero % 2 = 0) entao
                     somapar <- somapar + numero
           FimSe
      FimPara

      EscrevaL("A soma entre os valore e:", soma)
      EscrevaL("A media entre os valore e:", (soma/5))
      EscrevaL("Valores divis�veis por 5:", divisivel5)
      EscrevaL("Valores nulos:", nulo)
      EscrevaL("A soma dos valores pares e:", somapar)


Fimalgoritmo