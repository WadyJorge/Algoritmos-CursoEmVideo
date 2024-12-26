Algoritmo "FuncaoSoma"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Aula 13 – Funções
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Variáveis
   valor1, valor2, soma: inteiro

Funcao S(X , Y: Inteiro): Inteiro

Inicio

   Retorne (X + Y)

FimFuncao

Inicio

   Escreva("Digite um número para ser somado: ")
   Leia(valor1)
   Escreva("Digite outro número para ser somado: ")
   Leia(valor2)
   Soma <- S(valor1, valor2)
   EscrevaL("A soma entre", valor1, " e", valor2, " e igual a", Soma)

Fimalgoritmo