Algoritmo "mbidimensaocontemaeb"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/8/2020
Var
   // Seção de Declarações das variáveis
   a,b:vetor [1..7] de inteiro
   c: vetor[1..7,1..2] de inteiro
   i,j: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i<- 1 ate 7 passo 1 faca
      a[i] <- (i+3) * 7
   Fimpara

   Para i <-1 ate 7 passo 1 faca
      b[i] <- (i+ 5) * 4
   Fimpara

   Para i <- 1 ate 7 passo 1 faca
      Para j <- 1 ate 2 passo 1 faca
         c[i,1] <- a[i]
         c[i,2] <- b[i]
      Fimpara
   Fimpara

   //exibir matriz
   Para i <- 1 ate 7 passo 1 faca
      Para j <- 1 ate 2 passo 1 faca
         escreval(c[i,1])
         escreva("    ")
         escreval(c[i,2])
      Fimpara
   Fimpara

Fimalgoritmo