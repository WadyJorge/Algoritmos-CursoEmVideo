Algoritmo "AnalisadorStrings"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 13 � Fun��es
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Vari�veis
   nome: caractere
   contador: inteiro

Inicio

   // Usu�rio insere uma sequ�ncia string para an�lise
   Escreva("Ol�! Digite seu nome: ")
   Leia(nome)
   EscrevaL("Total de letras no seu nome: ", Compr(nome))
   EscrevaL("Seu nome em letras mai�sculas: ", Maiusc(nome))
   EscrevaL("Seu nome em letras min�sculas: ", Minusc(nome))
   EscrevaL("A primeira letra do seu nome �: ", Copia(Maiusc(nome), 1, 1))
   EscrevaL("A ultima letra do seu nome �: ", Copia(Maiusc(nome), Compr(nome), 1))

   Para contador <- Compr(nome) ate 1 passo -1 faca
          Escreva(Copia(nome, contador, 1))
   Fimpara

Fimalgoritmo