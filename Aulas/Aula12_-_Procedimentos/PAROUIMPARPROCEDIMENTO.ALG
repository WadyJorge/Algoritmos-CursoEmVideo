Algoritmo "ParOuImparProcedimento"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Aula 12 – Procedimentos
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Variáveis
   numero: Inteiro

Procedimento ParOuImpar(valor: inteiro)

Inicio

      EscrevaL("Recebi o valor: ", valor)
      Se (valor % 2 = 0) entao
         Escreval(valor, " é par")
      Senao
           Escreval(valor, " é impar")
      FimSe
      
FimProcedimento

Inicio

      // Exibir o menu de cadastro
      Escreva("Digite um número: ")
      Leia(numero)
      ParOuImpar(numero)

Fimalgoritmo