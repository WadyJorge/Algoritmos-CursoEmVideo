Algoritmo "AnalisadorStrings"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Aula 13 – Funções
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Variáveis
   nome: caractere
   contador: inteiro

Inicio

   // Usuário insere uma sequência string para análise
   Escreva("Olá! Digite seu nome: ")
   Leia(nome)
   EscrevaL("Total de letras no seu nome: ", Compr(nome))
   EscrevaL("Seu nome em letras maiúsculas: ", Maiusc(nome))
   EscrevaL("Seu nome em letras minúsculas: ", Minusc(nome))
   EscrevaL("A primeira letra do seu nome é: ", Copia(Maiusc(nome), 1, 1))
   EscrevaL("A ultima letra do seu nome é: ", Copia(Maiusc(nome), Compr(nome), 1))

   Para contador <- Compr(nome) ate 1 passo -1 faca
          Escreva(Copia(nome, contador, 1))
   Fimpara

Fimalgoritmo