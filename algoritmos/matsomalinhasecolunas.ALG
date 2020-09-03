Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2/9/2020
Var
   // Seção de Declarações das variáveis
   matnum: vetor [1..4,1..5] de inteiro
   matsmlinha: vetor [1..4] de inteiro
   matsmcoluna: vetor [1..5] de inteiro
   smlinha,smcoluna,i,j,k: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 4 passo 1 faca
      Para j <- 1 ate 5 passo 1 faca
         matnum[i,j] <- (i+j) * 2 + 6
      Fimpara
   Fimpara

   Para i <- 1 ate 4 passo 1 faca
      Para j <- 1 ate 5 passo 1 faca
         smlinha <- matnum[i,1] + smlinha
      Fimpara
      matsmlinha[i] <- smlinha
   Fimpara
   
   Para j <- 1 ate 5 passo 1 faca
      Para i <- 1 ate 4 passo 1 faca
         smcoluna <- matnum[1,j] + smcoluna
      Fimpara
      matsmcoluna[j] <- smcoluna
   Fimpara
   
   escreval("Soma das linhas")
   Para i <- 1 ate 4 passo 1 faca
      escreval(matsmlinha[i])
   Fimpara
   
   escreval("Soma das colunas")
   Para i <- 1 ate 5 passo 1 faca
      escreval(matsmcoluna[i])
   Fimpara
Fimalgoritmo