Algoritmo "DependentesFuncionario"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 8 � Estruturas Condicionais 2
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

   // Vari�veis
   nome: caractere
   salario, novoSalario: real
   dependente: inteiro

Inicio

   Escreval ("Qual o nome do funcion�rio?")
   Leia (nome)
   Escreval ("Qual o sal�rio do funcion�rio?")
   Leia (salario)
   Escreval ("Qual � a quantidade de dependentes?")
   Leia (dependente)

   Escolha dependente
           Caso 0
                novoSalario <- salario + (salario * 5/100)
           Caso 1, 2, 3
                novoSalario <- salario + (salario * 10/100)
           Caso 4, 5, 6
                novoSalario <- salario + (salario * 15/100)
           OutroCaso
                novoSalario <- salario + (salario * 18/100)
   FimEscolha
   
   Escreval("------------------------------")
   Escreval(" Dependentes:", dependente)
   Escreval(" O novo sal�rio de ", nome, " ser� de: R$ ", novoSalario:5:2)
   Escreval("------------------------------")

Fimalgoritmo