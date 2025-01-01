Algoritmo "JogoDaVelha"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Aula 15 – Matrizes
// Autor(a)    : Wady Jorge
// Ano         : 2024

var

   v: vetor[1..3, 1..3] de Caractere
   l, c, cont, po: Inteiro
   simbolo: Caractere
   R: Logico

Procedimento mostraVelha()

Inicio

   Escreval("+---+---+---+")
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva("|  ", v[l,c]:1)
      FimPara
      Escreva("|")
      Escreval()
      Escreval("+---+---+---+")
   FimPara

FimProcedimento

Procedimento mudaJogador()

Inicio

   Se (simbolo = "X") entao
      simbolo <- "O"
   senao
      simbolo <- "X"
   FimSe

FimProcedimento

Funcao Jogar(S: Caractere; P: Inteiro): Logico
Var mudou: logico

Inicio

   mudou <- falso
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se(v[l,c] = NumpCarac(P)) entao
            v[l,c] <- S
            mudou <- verdadeiro
         FimSe
      FimPara
   FimPara
   Retorne mudou
FimFuncao

Funcao TerminouVelha(): Logico

Var
   terminou: Logico
   ocorr: Inteiro
Inicio

   terminou <- falso
   // Jogos em linha
   Para l <- 1 ate 3 faca
      Se (v[l,1] = v[l,2]) e (v[l,2] = v[l,3]) entao
         terminou <- verdadeiro
      FimSe
   FimPara

   // Jogos em coluna
   Para c <- 1 ate 3 faca
      Se (v[1,c] = v[2,c]) e (v[2,c] = v[3,c]) entao
         terminou <- verdadeiro
      FimSe
   FimPara

   // Jogos em diagonal
   Se (v[1,1] = v[2,2]) e (v[2,2] = v[3,3]) entao
      terminou <- verdadeiro
   FimSe
   Se (v[1,3] = v[2,2]) e (v[2,2] = v[3,1]) entao
      terminou <- verdadeiro
   FimSe

   // Jogos em VELHA
   ocorr <- 0
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (v[l,c] <> "X") e (v[l,c] <> "O") entao
            ocorr <- ocorr + 1
         FimSe
      FimPara
   FimPara
   Se (ocorr = 0) entao
      terminou <- verdadeiro
   FimSe

   // Retorna se o jogo acabou ou não
   Retorne terminou
FimFuncao

Inicio

   cont <- 1
   simbolo <- "X"
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         v[l,c] <- NumpCarac(cont)
         cont <- cont + 1
      FimPara
   FimPara
   MostraVelha()
   Repita
      Repita
         Escreval("Vai jogar [", simbolo:1, "] em qual posicao? ")
         Leia(po)
         R <- Jogar(simbolo, po))
         Se (R = falso) entao
            EscrevaL("JOGADA INVALIDA!")
         FimSe
      Ate (R = verdadeiro)
      MudaJogador()
      LimpaTela
      MostraVelha()
   Ate (terminouVelha() = verdadeiro)
   Escreval("JOGO FINALIZADO!!!")

Fimalgoritmo
