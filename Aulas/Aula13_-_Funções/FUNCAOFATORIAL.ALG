Algoritmo "FuncaoFatorial"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 13 � Fun��es
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Vari�veis
   numero, fatorial: inteiro

Funcao F(X: inteiro): inteiro

Var

   // Vari�veis
   contador, resultado: inteiro

Inicio

   resultado <- 1
   Para contador <- 1 ate X faca
      resultado <- resultado * contador
   FimPara
   Retorne resultado

FimFuncao

Inicio

   EscrevaL("Digite um numero: ")
   Leia(numero)
   fatorial <- F(numero)
   EscrevaL("O valor de", numero, "! e igual a", fatorial)

Fimalgoritmo