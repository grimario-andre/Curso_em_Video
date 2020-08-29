Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/8/2020
Var
   // Seção de Declarações das variáveis
   somamat,nmatriz: vetor [1..7,1..7] de inteiro
   i,j: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <-1 ate 7 passo 1 faca
      Para j<-1 ate 7 passo 1 faca
         nmatriz[i,j] <- i+j
      Fimpara
   Fimpara
   
   Para i <-1 ate 7 passo 1 faca
      Para j<-1 ate 7 passo 1 faca
         somamat[i,j] <- nmatriz[i,j] + (i+j)
      Fimpara
   Fimpara
   
   escreval("Matriz com números recebidos")
   Para i <-1 ate 7 passo 1 faca
      Para j<-1 ate 7 passo 1 faca
         escreval(nmatriz[i,j])
      Fimpara
   Fimpara
   
   escreval()
   escreval("Matriz com a somatória do números")
   Para i <-1 ate 7 passo 1 faca
      Para j<-1 ate 7 passo 1 faca
         escreval(somamat[i,j])
      Fimpara
   Fimpara
Fimalgoritmo