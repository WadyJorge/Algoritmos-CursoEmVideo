Algoritmo "CalculoIMC"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 7 � Estruturas Condicionais 1
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Vari�veis
   massa, altura, imc: real

Inicio

   Escreval ("Massa (Kg): ")
   Leia (massa)
   Escreval ("Altura (m): ")
   Leia (altura)

   imc <- massa / (altura ^ 2)
   Escreval ("IMC: ", imc:5:2)

   Se (imc >= 18.5) e (imc <= 25) entao
      Escreval ("Parab�ns! Voc� est� em seu peso ideal!")
   Senao
      Escreval ("Voc� n�o est� na faixa de peso ideal!")
   FimSe

Fimalgoritmo