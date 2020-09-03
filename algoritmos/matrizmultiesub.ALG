Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2/9/2020
Var
// Seção de Declarações das variáveis 
   matn2,matn1: vetor [1..12] de inteiro
   matres: vetor [1..12,1..2] de inteiro
   i,j:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para i <- 1 ate 12 passo 1 faca
        matn1[i] <- (i + 7) * 2
   Fimpara
   
   Para i <- 1 ate 12 passo 1 faca
        matn2[i] <- (i + 4) * 3
   Fimpara
   
   Para i <- 1 ate 12 passo 1 faca
      Para j <- 1 ate 2 passo 1 faca
           matres[1,j] <- matn1[i] * 2
           matres[2,j] <- matn2[i] - 5
      Fimpara
   Fimpara
   
   escreval("Números multiplicados por 2")
   Para i <- 1 ate 12 passo 1 faca
      Para j <- 1 ate 1 passo 1 faca
           escreval(matres[1,j])
      Fimpara
   Fimpara
   
   escreval("Números subtraídos por 5")
   Para i <- 1 ate 12 passo 1 faca
      Para j <- 1 ate 1 passo 1 faca
           escreva(matres[2,j])
      Fimpara
   Fimpara
Fimalgoritmo