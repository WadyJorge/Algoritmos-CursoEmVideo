Algoritmo "ParOuImparProcedimento"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 12 � Procedimentos
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Vari�veis
   numero: Inteiro

Procedimento ParOuImpar(valor: inteiro)

Inicio

      EscrevaL("Recebi o valor: ", valor)
      Se (valor % 2 = 0) entao
         Escreval(valor, " � par")
      Senao
           Escreval(valor, " � impar")
      FimSe
      
FimProcedimento

Inicio

      // Exibir o menu de cadastro
      Escreva("Digite um n�mero: ")
      Leia(numero)
      ParOuImpar(numero)

Fimalgoritmo