Algoritmo "CalculoIMC2"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 8 � Estruturas Condicionais 2
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

   Se (imc < 17) entao
      EscrevaL("Muito abaixo do peso ideal!")
   Senao
      Se (imc >= 17) e (imc <18) entao
         Escreval("Voc� est� abaixo de seu Peso Ideal!")
      Senao
         Se (imc >= 18.5) e (imc < 25) entao
            Escreval("Voc� est� em seu Peso Ideal!")
         Senao
            Se (imc >= 25) e (imc < 30) entao
               Escreval("Voc� est� em Sobrepeso!")
            Senao
               Se (imc >= 30) e (imc < 35) entao
                  Escreval("Voc� est� em Obesidade!")
               Senao
                  Se (imc >= 35) e (imc < 40) entao
                     Escreval("Voc� est� em Obesidade Severa!")
                  Senao
                     Se (imc >= 40) entao
                        Escreval("Voc� est� em Obesidade M�rbida!")
                     Fimse
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse

Fimalgoritmo