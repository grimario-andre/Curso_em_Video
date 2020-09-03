Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2/9/2020
Var
   // Seção de Declarações das variáveis
   matnum: vetor [1..8,1..6] de inteiro
   matres:vetor [1..8] de inteiro
   i,j,smlinha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 8 passo 1 faca
      Para j <- 1 ate 6 passo 1 faca
         matnum[i,j] <- (i+j) * 2 + 5
      Fimpara
   Fimpara

   Para i <- 1 ate 8 passo 1 faca
      Para j <- 1 ate 6 passo 1 faca
         smlinha <- matnum[i,j] + smlinha
      Fimpara
      matres[i] <- smlinha
   Fimpara

   escreval("Soma de cada linha")
   Para i <- 1 ate 8 passo 1 faca
      escreva(matres[i])
   Fimpara
Fimalgoritmo