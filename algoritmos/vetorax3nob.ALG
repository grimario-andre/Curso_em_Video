Algoritmo "vetorax3nob"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/8/2020
Var
// Seção de Declarações das variáveis 
   a, b: vetor [1..8] de inteiro
   i: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i <- 1 ate 8 passo 1 faca
        a[i] <- i
   Fimpara
   
   Para i <- 1 ate 8 passo 1 faca
       b[i] <- a[i] * 3
   Fimpara
   
   Para i <- 1 ate 8 passo 1 faca
       escreva(b[i])
   Fimpara

Fimalgoritmo