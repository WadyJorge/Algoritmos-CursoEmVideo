Algoritmo "CalculoIMC"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Aula 7 – Estruturas Condicionais 1
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Variáveis
   massa, altura, imc: real

Inicio

   // Funções
   Escreval ("Massa (KG): ")
   Leia (massa)
   Escreval ("Altura (M): ")
   Leia (altura)
   
   imc <- massa / (altura ^ 2)
   Escreval ("IMC: ", imc:5:2)
   
   Se (imc >= 18.5) e (imc <= 25) entao
      Escreval ("Parabéns! Você está em seu peso ideal!")
   Senao
      Escreval ("Você não está na faixa de peso ideal!")
   FimSe
   
Fimalgoritmo