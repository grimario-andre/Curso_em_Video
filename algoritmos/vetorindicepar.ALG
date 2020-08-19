Algoritmo "vetorindicepar"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/8/2020
Var
   // Seção de Declarações das variáveis
   a,b: vetor [1..10] de real
   i, r: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 10 passo 1 faca
      leia(a[i])
   Fimpara
   escreval()
   escreval("A mágica acontece .. ")
   Para i <- 1 ate 10 passo 1 faca
      //verificar se o indicar e par.
      r <- i % 2
      Se (r = 0) entao
         b[i] <- a[i] / 2
      Senao
         b[i] <- a[i] * 1.5
      Fimse

      escreva(b[i])
   Fimpara

Fimalgoritmo