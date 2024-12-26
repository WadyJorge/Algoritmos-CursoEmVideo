Algoritmo "FuncaoParOuImpar"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Aula 13 – Funções
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Variáveis
   numero: inteiro
   Resultado: caracter

Funcao ParouImpar(valor:inteiro): caractere

Inicio

   Se(valor % 2 = 0) entao
      Retorne "Par"
   senao
      Retorne "Impar"
   FimSe

FimFuncao

Inicio

   Escreva("Digite um numero: ")
   Leia(numero)
   Resultado <- ParouImpar(numero)
   Escreva("O numero", numero, " e um valor ", Resultado)

Fimalgoritmo