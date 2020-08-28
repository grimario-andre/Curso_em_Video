Algoritmo "mbidimensaosomar"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/8/2020
Var
   // Seção de Declarações das variáveis
   nmat,n2mat,smMat: vetor [1..4,1..3] de inteiro
   i,j: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 4 passo 1 faca
      Para j <- 1 ate 3 passo 1 faca
           nmat[i,j] <- i + (j*3)
      Fimpara
   Fimpara
   
   Para i <- 1 ate 4 passo 1 faca
      Para j <- 1 ate 3 passo 1 faca
           n2mat[i,j] <- j + (i*2)
      Fimpara
   Fimpara
   
   //somar matrizes
   Para i <- 1 ate 4 passo 1 faca
      Para j <- 1 ate 3 passo 1 faca
           smMat[i,j] <- nmat[i,j] + n2mat[i,j]
      Fimpara
   Fimpara
   
   Para i <- 1 ate 4 passo 1 faca
      Para j <- 1 ate 3 passo 1 faca
           escreva(smMat[i,j])
      Fimpara
   Fimpara

Fimalgoritmo