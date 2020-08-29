Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/8/2020
Var
   // Seção de Declarações das variáveis
   nummat: vetor [1..10,1..7] de inteiro
   i,j,rdiv,npares,nimpares: inteiro
   numpar,numimpar:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i<- 1 ate 10 passo 1 faca
      Para j<- 1 ate 7 passo 1 faca
         nummat[i,j] <- (i+j)+(i+3) *7
      Fimpara
   Fimpara

   //verificar quatidade de elementos pares e impares.
   Para i<- 1 ate 10 passo 1 faca
      Para j<- 1 ate 7 passo 1 faca
         rdiv <- nummat[i,j]% 2
         Se(rdiv = 0)entao
            npares <- npares + 1
         Senao
            nimpares <- nimpares + 1
         Fimse
      Fimpara
   Fimpara
   
   numpar <- npares / 100 * 100 ()
   numimpar <- nimpares / 100 * 100
   
   escreval("A quantidade de números pares esta em ", numpar:2:2,"%")
   escreval("A quantidade de números impares esta em ", numimpar:2:2,"%")
Fimalgoritmo