Algoritmo "vetorparouimpar"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/8/2020
Var
   // Seção de Declarações das variáveis
   a,b: vetor [1..10] de real
   i,r: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 10 passo 1 faca
      leia(a[i])
   Fimpara

   Para i <- 1 ate 10 passo 1 faca
      r <- i - 2*(i div 2)

      Se (r = 0) entao
         b[i] <- a[i] * 5
      Senao
         b[i] <- a[i] + 5
      Fimse
   Fimpara
   
   Para i <- 1 ate 10 passo 1 faca
      escreva(b[i])
   Fimpara

Fimalgoritmo