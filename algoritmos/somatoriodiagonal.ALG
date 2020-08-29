Algoritmo "somatoriodiagonal"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/8/2020
Var
   // Seção de Declarações das variáveis
   smdiagonal: vetor [1..10,1..10] de inteiro
   resdiagonal: vetor[1..10] de inteiro
   i,j:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 10 passo 1 faca
      Para j<- 1 ate 10 passo 1 faca
         smdiagonal[i,j] <- (i+j) * 3
      Fimpara
   Fimpara

   Para i <- 1 ate 10 passo 1 faca
      Para j<- 1 ate 10 passo 1 faca
         Se(i = j)entao
            resdiagonal[i] <- resdiagonal[i] + smdiagonal[i,j]
         Fimse
      Fimpara
   Fimpara

   escreval("Soma dos valores da diagonal principal")
   Para i <- 1 ate 10 passo 1 faca
      escreval(resdiagonal[i])
   Fimpara


Fimalgoritmo